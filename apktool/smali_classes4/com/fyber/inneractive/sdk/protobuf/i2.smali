.class public final Lcom/fyber/inneractive/sdk/protobuf/i2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/protobuf/k2;

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t1;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/j0;

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;
    .locals 36

    move-object/from16 v0, p0

    if-eqz v0, :cond_34

    .line 578
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 579
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 580
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 583
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 584
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 585
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 586
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    move v9, v4

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v5

    move-object v12, v7

    move v5, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 588
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 589
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 590
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 591
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 592
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 593
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 594
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 595
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 596
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 597
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 598
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 599
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 600
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 601
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 602
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 603
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move/from16 v35, v12

    move-object v12, v4

    move/from16 v4, v35

    .line 604
    :goto_c
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 605
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 606
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v4, 0x3

    .line 608
    new-array v6, v6, [I

    move/from16 v21, v4

    const/16 v22, 0x2

    mul-int/lit8 v4, v21, 0x2

    .line 609
    new-array v4, v4, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v21, v16

    move-object/from16 v16, v4

    move/from16 v4, v21

    move/from16 v23, v5

    move/from16 v25, v13

    move/from16 v24, v15

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v4, v3, :cond_33

    add-int/lit8 v26, v4, 0x1

    .line 610
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v3, 0x1

    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int v4, v29, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v26

    or-int v4, v29, v3

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v3, v26

    :goto_f
    add-int/lit8 v26, v3, 0x1

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v29, v4, 0x1

    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_19

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v26

    or-int v3, v30, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v29

    goto :goto_10

    :cond_19
    shl-int v3, v4, v26

    or-int v3, v30, v3

    move/from16 v4, v29

    goto :goto_11

    :cond_1a
    move/from16 v4, v26

    :goto_11
    move-object/from16 v26, v6

    and-int/lit16 v6, v3, 0xff

    move-object/from16 v29, v8

    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v21, 0x1

    .line 614
    aput v5, v12, v21

    move/from16 v21, v8

    :cond_1b
    const/16 v8, 0x33

    move/from16 v32, v9

    if-lt v6, v8, :cond_23

    add-int/lit8 v8, v4, 0x1

    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v8, 0x1

    .line 616
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_1c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v33

    or-int/2addr v4, v8

    add-int/lit8 v33, v33, 0xd

    move/from16 v8, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v8, v8, v33

    or-int/2addr v4, v8

    move/from16 v8, v34

    :cond_1d
    add-int/lit8 v9, v6, -0x33

    move/from16 v33, v4

    const/16 v4, 0x9

    if-eq v9, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v9, v4, :cond_1f

    :cond_1e
    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v4, 0x3

    const/4 v8, 0x1

    goto :goto_13

    :cond_1f
    const/16 v4, 0xc

    if-ne v9, v4, :cond_20

    if-nez v11, :cond_20

    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v5, v4, v9, v8}, Lgv7;->a(IIII)I

    move-result v4

    add-int/lit8 v19, v14, 0x1

    .line 617
    aget-object v14, v29, v14

    aput-object v14, v16, v4

    move/from16 v14, v19

    goto :goto_14

    :cond_20
    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v8, 0x1

    goto :goto_14

    .line 618
    :goto_13
    invoke-static {v5, v4, v9, v8}, Lgv7;->a(IIII)I

    move-result v4

    add-int/lit8 v8, v14, 0x1

    .line 619
    aget-object v14, v29, v14

    aput-object v14, v16, v4

    move v14, v8

    :goto_14
    mul-int/lit8 v4, v33, 0x2

    .line 620
    aget-object v8, v29, v4

    .line 621
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 622
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 623
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 624
    aput-object v8, v29, v4

    .line 625
    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v4, v4, 0x1

    .line 626
    aget-object v9, v29, v4

    move/from16 v31, v4

    .line 627
    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    .line 628
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move v4, v8

    goto :goto_17

    .line 629
    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 630
    aput-object v9, v29, v31

    goto :goto_16

    .line 631
    :goto_17
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v31, v2

    move v2, v8

    move/from16 v19, v10

    move v9, v14

    const/16 v22, 0x2

    move-object v14, v1

    move v8, v4

    move/from16 v4, v30

    const/4 v1, 0x0

    move/from16 v30, v11

    goto/16 :goto_23

    :cond_23
    add-int/lit8 v8, v14, 0x1

    .line 632
    aget-object v9, v29, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v33, v8

    const/16 v8, 0x9

    if-eq v6, v8, :cond_24

    const/16 v8, 0x11

    if-ne v6, v8, :cond_25

    :cond_24
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_26

    const/16 v8, 0x31

    if-ne v6, v8, :cond_27

    :cond_26
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_1b

    :cond_27
    const/16 v8, 0xc

    if-eq v6, v8, :cond_2b

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_2b

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_28

    goto :goto_19

    :cond_28
    const/16 v8, 0x32

    if-ne v6, v8, :cond_2a

    add-int/lit8 v8, v24, 0x1

    .line 633
    aput v5, v12, v24

    .line 634
    div-int/lit8 v24, v5, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v31, v29, v33

    aput-object v31, v16, v24

    move/from16 v31, v8

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v8, v14, 0x3

    .line 635
    aget-object v14, v29, v30

    aput-object v14, v16, v24

    move/from16 v19, v10

    move/from16 v30, v11

    move/from16 v24, v31

    :goto_18
    const/4 v11, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v19, v10

    move/from16 v8, v30

    move/from16 v24, v31

    move/from16 v30, v11

    goto :goto_18

    :cond_2a
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    if-nez v11, :cond_2a

    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v5, v8, v10, v11}, Lgv7;->a(IIII)I

    move-result v8

    add-int/lit8 v14, v14, 0x2

    .line 636
    aget-object v22, v29, v33

    aput-object v22, v16, v8

    :goto_1a
    move v8, v14

    goto :goto_1e

    .line 637
    :goto_1b
    invoke-static {v5, v8, v10, v11}, Lgv7;->a(IIII)I

    move-result v8

    add-int/lit8 v14, v14, 0x2

    .line 638
    aget-object v22, v29, v33

    aput-object v22, v16, v8

    goto :goto_1a

    .line 639
    :goto_1c
    invoke-static {v5, v8, v10, v11}, Lgv7;->a(IIII)I

    move-result v8

    .line 640
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v16, v8

    :goto_1d
    move/from16 v8, v33

    .line 641
    :goto_1e
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v3, 0x1000

    const/16 v14, 0x1000

    if-ne v10, v14, :cond_2f

    const/16 v10, 0x11

    if-gt v6, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    .line 642
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v31, v10, 0x1

    .line 643
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v4, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v31

    goto :goto_1f

    :cond_2c
    shl-int v10, v10, v20

    or-int/2addr v4, v10

    move/from16 v10, v31

    :cond_2d
    const/16 v22, 0x2

    mul-int/lit8 v20, v23, 0x2

    .line 644
    div-int/lit8 v31, v4, 0x20

    add-int v31, v31, v20

    .line 645
    aget-object v11, v29, v31

    .line 646
    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    .line 647
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_20
    move-object v14, v1

    move-object/from16 v31, v2

    goto :goto_21

    .line 648
    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 649
    aput-object v11, v29, v31

    goto :goto_20

    .line 650
    :goto_21
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 651
    rem-int/lit8 v4, v4, 0x20

    move v2, v1

    move v1, v4

    move v4, v10

    goto :goto_22

    :cond_2f
    move-object v14, v1

    move-object/from16 v31, v2

    const/16 v22, 0x2

    const v1, 0xfffff

    move v2, v1

    const/4 v1, 0x0

    :goto_22
    const/16 v10, 0x12

    if-lt v6, v10, :cond_30

    const/16 v10, 0x31

    if-gt v6, v10, :cond_30

    add-int/lit8 v10, v25, 0x1

    .line 652
    aput v9, v12, v25

    move/from16 v25, v9

    move v9, v8

    move/from16 v8, v25

    move/from16 v25, v10

    goto :goto_23

    :cond_30
    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    :goto_23
    add-int/lit8 v10, v5, 0x1

    .line 653
    aput v28, v26, v5

    add-int/lit8 v11, v5, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    .line 654
    aput v1, v26, v10

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v28, 0x14

    or-int/2addr v1, v2

    .line 655
    aput v1, v26, v11

    move-object v1, v14

    move/from16 v10, v19

    move-object/from16 v6, v26

    move/from16 v3, v27

    move-object/from16 v8, v29

    move/from16 v11, v30

    move-object/from16 v2, v31

    move v14, v9

    move/from16 v9, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v26, v6

    move/from16 v32, v9

    move/from16 v19, v10

    move/from16 v30, v11

    .line 656
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 657
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move v14, v13

    move v13, v15

    move-object/from16 v7, v16

    move/from16 v9, v19

    move/from16 v8, v32

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    .line 658
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/i2;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V

    return-object v5

    .line 659
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    invoke-static {}, Lmuk;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 482
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 483
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 484
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 485
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    .line 487
    invoke-static {v2, p1, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 488
    const-string v2, " not found. Known fields are "

    .line 489
    invoke-static {p0, p1, v2}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 490
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 1

    .line 1549
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1550
    check-cast p1, Ljava/lang/String;

    .line 1551
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    return-void

    .line 1552
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1553
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public static d(I)J
    .locals 2

    .line 681
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1594
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1595
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v3, p12

    .line 1110
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1111
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1112
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1113
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move-object v5, v7

    .line 1114
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 1115
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 1116
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1118
    invoke-static {v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    .line 1119
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1120
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_9

    .line 1121
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1122
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1123
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_9

    .line 1124
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1125
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1126
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_9

    .line 1127
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1128
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1129
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 1130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1131
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v2, v7, :cond_9

    .line 1132
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1133
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1134
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v2, v7, :cond_9

    .line 1135
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v2, p4

    .line 1136
    invoke-static {v0, v6, v15, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1137
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 1138
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_4

    .line 1139
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1140
    :cond_4
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1141
    invoke-static {v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    .line 1142
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1143
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v2, v7, :cond_9

    .line 1144
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1145
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v2, :cond_5

    .line 1146
    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_7

    add-int v3, v0, v2

    .line 1147
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, v6, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 1148
    :cond_6
    const-string v0, "Protocol message had invalid UTF-8."

    .line 1149
    invoke-static {v0}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    .line 1150
    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1151
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 1152
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_9

    .line 1153
    invoke-static {v3, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1154
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1155
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    .line 1156
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    .line 1157
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v6, :cond_9

    .line 1158
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    .line 1159
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_9

    .line 1160
    invoke-static {v3, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1161
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1162
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_9

    .line 1163
    invoke-static {v3, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1164
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1165
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    .line 1166
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    .line 1168
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v6, :cond_9

    .line 1169
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    .line 1171
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_9
    :goto_4
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 14

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move-wide/from16 v3, p11

    .line 935
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 936
    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 937
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v9, 0x2

    if-nez v8, :cond_1

    .line 938
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v8, v9

    .line 939
    :goto_0
    invoke-interface {v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v6

    .line 940
    invoke-virtual {v5, p1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v5, v6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v8, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_2
    move/from16 p0, p3

    goto/16 :goto_30

    :pswitch_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 941
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p0

    and-int/lit8 v0, v1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move/from16 p10, v0

    .line 942
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move/from16 v4, p9

    move/from16 v3, p10

    move-object/from16 v6, p11

    .line 943
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v4, :cond_4

    .line 944
    invoke-static {v2, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 945
    iget v8, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v1, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move/from16 p10, v3

    move/from16 p9, v4

    move-object/from16 p11, v6

    move/from16 p8, v7

    .line 946
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    move-object/from16 v3, p7

    move/from16 v8, p9

    move/from16 v2, p10

    move-object/from16 v10, p11

    .line 947
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move v4, v8

    move-object v6, v10

    goto :goto_1

    :cond_4
    :goto_2
    return p0

    :pswitch_1
    move-object/from16 v3, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p13

    if-ne v2, v9, :cond_7

    .line 948
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 949
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 950
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p0

    :goto_3
    if-ge p0, v0, :cond_5

    .line 951
    invoke-static {v3, p0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 952
    iget-wide v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_3

    :cond_5
    if-ne p0, v0, :cond_6

    return p0

    .line 953
    :cond_6
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_7
    if-nez v2, :cond_b

    .line 954
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 955
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 956
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_4
    if-ge p0, v8, :cond_a

    add-int/lit8 v0, p0, 0x1

    .line 957
    aget-byte v2, v3, p0

    if-ltz v2, :cond_8

    .line 958
    iput v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 959
    :cond_8
    invoke-static {v2, v3, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 960
    :goto_5
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v1, v2, :cond_9

    goto :goto_6

    .line 961
    :cond_9
    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 962
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_4

    :cond_a
    :goto_6
    return p0

    :cond_b
    move p0, v11

    goto/16 :goto_30

    :pswitch_2
    move-object/from16 v3, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p13

    if-ne v2, v9, :cond_f

    .line 963
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 964
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 965
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p0

    :goto_7
    if-ge p0, v0, :cond_d

    add-int/lit8 v1, p0, 0x1

    .line 966
    aget-byte p0, v3, p0

    if-ltz p0, :cond_c

    .line 967
    iput p0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move p0, v1

    goto :goto_8

    .line 968
    :cond_c
    invoke-static {p0, v3, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 969
    :goto_8
    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_7

    :cond_d
    if-ne p0, v0, :cond_e

    return p0

    .line 970
    :cond_e
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_f
    if-nez v2, :cond_b

    .line 971
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 972
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 973
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_9
    if-ge p0, v8, :cond_13

    add-int/lit8 v0, p0, 0x1

    .line 974
    aget-byte v2, v3, p0

    if-ltz v2, :cond_10

    .line 975
    iput v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_a

    .line 976
    :cond_10
    invoke-static {v2, v3, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 977
    :goto_a
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v1, v2, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 p0, v0, 0x1

    .line 978
    aget-byte v0, v3, v0

    if-ltz v0, :cond_12

    .line 979
    iput v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_b

    .line 980
    :cond_12
    invoke-static {v0, v3, p0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 981
    :goto_b
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_9

    :cond_13
    :goto_c
    return p0

    :pswitch_3
    move-object/from16 v3, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p13

    if-ne v2, v9, :cond_14

    .line 982
    invoke-static {v3, v11, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_d

    :cond_14
    if-nez v2, :cond_b

    move-object v2, v3

    move v4, v8

    move-object v6, v10

    move v3, v11

    .line 983
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 984
    :goto_d
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 985
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v2, v3, :cond_15

    const/4 v2, 0x0

    .line 986
    :cond_15
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 987
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v2, :cond_16

    .line 988
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_16
    return v1

    :pswitch_4
    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v8, p4

    move-object v12, v5

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_21

    .line 989
    invoke-static {v0, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 990
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v2, :cond_20

    .line 991
    array-length v7, v0

    sub-int/2addr v7, p0

    if-gt v2, v7, :cond_1f

    if-nez v2, :cond_17

    .line 992
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    add-int v7, p0, v2

    .line 993
    array-length v9, v0

    invoke-static {p0, v7, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 994
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v0, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object p0

    invoke-direct {v9, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 995
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move p0, v7

    :goto_f
    if-ge p0, v8, :cond_1e

    add-int/lit8 v2, p0, 0x1

    .line 996
    aget-byte v7, v0, p0

    if-ltz v7, :cond_18

    .line 997
    iput v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_10

    .line 998
    :cond_18
    invoke-static {v7, v0, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 999
    :goto_10
    iget v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v1, v7, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 p0, v2, 0x1

    .line 1000
    aget-byte v2, v0, v2

    if-ltz v2, :cond_1a

    .line 1001
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_11

    .line 1002
    :cond_1a
    invoke-static {v2, v0, p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1003
    :goto_11
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v2, :cond_1d

    .line 1004
    array-length v7, v0

    sub-int/2addr v7, p0

    if-gt v2, v7, :cond_1c

    if-nez v2, :cond_1b

    .line 1005
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    add-int v7, p0, v2

    .line 1006
    array-length v9, v0

    invoke-static {p0, v7, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 1007
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v0, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object p0

    invoke-direct {v9, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 1008
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1009
    :cond_1c
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    .line 1010
    :cond_1d
    invoke-static {v3}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_1e
    :goto_12
    return p0

    .line 1011
    :cond_1f
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    .line 1012
    :cond_20
    invoke-static {v3}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_21
    move p0, v3

    goto/16 :goto_30

    :pswitch_5
    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v8, p4

    move-object v12, v5

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_21

    .line 1013
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p0

    .line 1014
    invoke-static {p0, v0, v3, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1015
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v2, v8, :cond_24

    add-int/lit8 v3, v2, 0x1

    .line 1016
    aget-byte v4, v0, v2

    if-ltz v4, :cond_22

    .line 1017
    iput v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_14

    .line 1018
    :cond_22
    invoke-static {v4, v0, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1019
    :goto_14
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v1, v4, :cond_23

    goto :goto_15

    .line 1020
    :cond_23
    invoke-static {p0, v0, v3, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1021
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    :goto_15
    return v2

    :pswitch_6
    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v8, p4

    move-object v12, v5

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_21

    const-wide/32 v6, 0x20000000

    and-long v6, p8, v6

    cmp-long p0, v6, v10

    if-nez p0, :cond_25

    move-object/from16 p7, v0

    move/from16 p6, v1

    move/from16 p8, v3

    move-object/from16 p11, v5

    move/from16 p9, v8

    move-object/from16 p10, v12

    .line 1022
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :cond_25
    move-object/from16 p7, v0

    move/from16 p6, v1

    move/from16 p8, v3

    move-object/from16 p11, v5

    move/from16 p9, v8

    move-object/from16 p10, v12

    .line 1023
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :pswitch_7
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v9, :cond_29

    .line 1024
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1025
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1026
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_16
    if-ge p0, v1, :cond_27

    .line 1027
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1028
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_26

    move v2, v8

    goto :goto_17

    :cond_26
    move v2, v4

    :goto_17
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_16

    :cond_27
    if-ne p0, v1, :cond_28

    return p0

    .line 1029
    :cond_28
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_29
    if-nez v2, :cond_4d

    .line 1030
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1031
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1032
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_2a

    move v3, v8

    goto :goto_18

    :cond_2a
    move v3, v4

    :goto_18
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_19
    if-ge p0, v1, :cond_2e

    add-int/lit8 v3, p0, 0x1

    .line 1033
    aget-byte v6, v0, p0

    if-ltz v6, :cond_2b

    .line 1034
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1a

    .line 1035
    :cond_2b
    invoke-static {v6, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1036
    :goto_1a
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v5, v6, :cond_2c

    goto :goto_1c

    .line 1037
    :cond_2c
    invoke-static {v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1038
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_2d

    move v3, v8

    goto :goto_1b

    :cond_2d
    move v3, v4

    :goto_1b
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_19

    :cond_2e
    :goto_1c
    return p0

    :pswitch_8
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v9, :cond_31

    .line 1039
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 1040
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1041
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_1d
    if-ge p0, v1, :cond_2f

    .line 1042
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1d

    :cond_2f
    if-ne p0, v1, :cond_30

    return p0

    .line 1043
    :cond_30
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_31
    if-ne v2, v3, :cond_4d

    .line 1044
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 1045
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p0, p0, 0x4

    :goto_1e
    if-ge p0, v1, :cond_34

    add-int/lit8 v3, p0, 0x1

    .line 1046
    aget-byte v4, v0, p0

    if-ltz v4, :cond_32

    .line 1047
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1f

    .line 1048
    :cond_32
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1049
    :goto_1f
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v5, v4, :cond_33

    goto :goto_20

    .line 1050
    :cond_33
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p0, v3, 0x4

    goto :goto_1e

    :cond_34
    :goto_20
    return p0

    :pswitch_9
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v9, :cond_37

    .line 1051
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1052
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1053
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_21
    if-ge p0, v1, :cond_35

    .line 1054
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_21

    :cond_35
    if-ne p0, v1, :cond_36

    return p0

    .line 1055
    :cond_36
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_37
    if-ne v2, v8, :cond_4d

    .line 1056
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1057
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p0, p0, 0x8

    :goto_22
    if-ge p0, v1, :cond_3a

    add-int/lit8 v3, p0, 0x1

    .line 1058
    aget-byte v4, v0, p0

    if-ltz v4, :cond_38

    .line 1059
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_23

    .line 1060
    :cond_38
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1061
    :goto_23
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v5, v4, :cond_39

    goto :goto_24

    .line 1062
    :cond_39
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p0, v3, 0x8

    goto :goto_22

    :cond_3a
    :goto_24
    return p0

    :pswitch_a
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v9, :cond_3b

    .line 1063
    invoke-static {v0, p0, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :cond_3b
    if-nez v2, :cond_4d

    move/from16 p8, p0

    move-object/from16 p7, v0

    move/from16 p9, v1

    move/from16 p6, v5

    move-object/from16 p11, v7

    move-object/from16 p10, v12

    .line 1064
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v9, :cond_3e

    .line 1065
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1066
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1067
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_25
    if-ge p0, v1, :cond_3c

    .line 1068
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1069
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v5, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_25

    :cond_3c
    if-ne p0, v1, :cond_3d

    return p0

    .line 1070
    :cond_3d
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_3e
    if-nez v2, :cond_4d

    .line 1071
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1072
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1073
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_26
    if-ge p0, v1, :cond_41

    add-int/lit8 v3, p0, 0x1

    .line 1074
    aget-byte v4, v0, p0

    if-ltz v4, :cond_3f

    .line 1075
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_27

    .line 1076
    :cond_3f
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1077
    :goto_27
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v5, v4, :cond_40

    goto :goto_28

    .line 1078
    :cond_40
    invoke-static {v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1079
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_26

    :cond_41
    :goto_28
    return p0

    :pswitch_c
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v9, :cond_44

    .line 1080
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 1081
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1082
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_29
    if-ge p0, v1, :cond_42

    .line 1083
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1084
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_29

    :cond_42
    if-ne p0, v1, :cond_43

    return p0

    .line 1085
    :cond_43
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_44
    if-ne v2, v3, :cond_4d

    .line 1086
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 1087
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1088
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p0, p0, 0x4

    :goto_2a
    if-ge p0, v1, :cond_47

    add-int/lit8 v3, p0, 0x1

    .line 1089
    aget-byte v4, v0, p0

    if-ltz v4, :cond_45

    .line 1090
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2b

    .line 1091
    :cond_45
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1092
    :goto_2b
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v5, v4, :cond_46

    goto :goto_2c

    .line 1093
    :cond_46
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 1094
    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p0, v3, 0x4

    goto :goto_2a

    :cond_47
    :goto_2c
    return p0

    :pswitch_d
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v9, :cond_4a

    .line 1095
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 1096
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 1097
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_2d
    if-ge p0, v1, :cond_48

    .line 1098
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1099
    invoke-virtual {v5, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_2d

    :cond_48
    if-ne p0, v1, :cond_49

    return p0

    .line 1100
    :cond_49
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)V

    return v4

    :cond_4a
    if-ne v2, v8, :cond_4d

    .line 1101
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 1102
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1103
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p0, p0, 0x8

    :goto_2e
    if-ge p0, v1, :cond_4d

    add-int/lit8 v3, p0, 0x1

    .line 1104
    aget-byte v4, v0, p0

    if-ltz v4, :cond_4b

    .line 1105
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2f

    .line 1106
    :cond_4b
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1107
    :goto_2f
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v5, v4, :cond_4c

    goto :goto_30

    .line 1108
    :cond_4c
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1109
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p0, v3, 0x8

    goto :goto_2e

    :cond_4d
    :goto_30
    return p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v14, p5

    move-object/from16 v5, p6

    .line 1173
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v4, v3, :cond_46

    add-int/lit8 v13, v4, 0x1

    .line 1174
    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    .line 1175
    invoke-static {v4, v1, v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v13

    .line 1176
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v5, v13

    move v13, v4

    ushr-int/lit8 v4, v13, 0x3

    const v17, 0xfffff

    and-int/lit8 v15, v13, 0x7

    .line 1177
    iget v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    const/4 v10, 0x3

    if-le v4, v6, :cond_2

    .line 1178
    div-int/2addr v7, v10

    if-lt v4, v11, :cond_1

    .line 1179
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_1

    .line 1180
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-lt v4, v11, :cond_1

    .line 1181
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_1

    const/4 v11, 0x0

    .line 1182
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-wide/16 v19, 0x0

    const/4 v11, -0x1

    if-ne v6, v11, :cond_3

    move v6, v4

    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 v25, v11

    const/4 v10, 0x0

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object v8, v0

    move-object v9, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p6

    goto/16 :goto_1d

    .line 1183
    :cond_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v22, v6, 0x1

    const/16 v23, 0x1

    aget v10, v11, v22

    const/high16 v22, 0xff00000

    and-int v22, v10, v22

    ushr-int/lit8 v7, v22, 0x14

    and-int v1, v10, v17

    move/from16 v25, v10

    move-object/from16 v22, v11

    int-to-long v10, v1

    const/16 v1, 0x11

    if-gt v7, v1, :cond_16

    add-int/lit8 v24, v6, 0x2

    .line 1184
    aget v22, v22, v24

    ushr-int/lit8 v24, v22, 0x14

    shl-int v24, v23, v24

    and-int v1, v22, v17

    if-eq v1, v8, :cond_5

    move/from16 v3, v17

    move/from16 v22, v4

    if-eq v8, v3, :cond_4

    int-to-long v3, v8

    .line 1185
    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v1

    .line 1186
    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v26, v12

    move v12, v1

    goto :goto_3

    :cond_5
    move/from16 v22, v4

    move/from16 v26, v12

    move v12, v8

    :goto_3
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    :cond_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v11, v5

    move v10, v6

    move/from16 p3, v12

    move/from16 v1, v23

    move-object v12, v9

    move-object/from16 v9, p6

    goto/16 :goto_14

    :pswitch_0
    const/4 v1, 0x3

    if-ne v15, v1, :cond_6

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v7, v1, 0x4

    .line 1187
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move v1, v6

    move/from16 v6, p4

    .line 1188
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    move-object v7, v4

    move-object v4, v8

    move v8, v6

    and-int v5, v26, v24

    if-nez v5, :cond_7

    .line 1189
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1190
    :cond_7
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1191
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    .line 1192
    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v4, p6

    move v3, v5

    move v1, v6

    if-nez v15, :cond_8

    .line 1193
    invoke-static {v7, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1194
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1195
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v27, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v4

    move-wide/from16 v3, v27

    .line 1196
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v12

    :goto_5
    move-object v12, v1

    goto/16 :goto_13

    :cond_8
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    :cond_9
    move v11, v3

    move/from16 p3, v12

    move/from16 v1, v23

    :goto_6
    move-object v12, v4

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 1197
    aget-byte v3, v7, v3

    if-ltz v3, :cond_a

    .line 1198
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v15, v1

    goto :goto_8

    .line 1199
    :cond_a
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_7

    .line 1200
    :goto_8
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1201
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    .line 1202
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 p3, v12

    :goto_a
    move-object v12, v4

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 1203
    aget-byte v3, v7, v3

    if-ltz v3, :cond_b

    .line 1204
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_b
    move v15, v1

    goto :goto_c

    .line 1205
    :cond_b
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_b

    .line 1206
    :goto_c
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1207
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 1208
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 1209
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1210
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 1211
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 1212
    invoke-static {v1, v7, v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    and-int v1, v26, v24

    if-nez v1, :cond_c

    .line 1213
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 1214
    :cond_c
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1215
    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 1216
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move v15, v3

    goto :goto_9

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int v1, v25, v1

    if-nez v1, :cond_d

    .line 1217
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_e
    move v15, v1

    goto :goto_f

    .line 1218
    :cond_d
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_e

    .line 1219
    :goto_f
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_f

    .line 1220
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    move/from16 p3, v12

    .line 1221
    iget-wide v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v1, v11, v19

    if-eqz v1, :cond_e

    move/from16 v1, v23

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    .line 1222
    :goto_10
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :cond_f
    move/from16 p3, v12

    :cond_10
    move v11, v3

    move-object v12, v4

    move/from16 v1, v23

    goto/16 :goto_14

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_10

    .line 1223
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v15, v3, 0x4

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move/from16 v1, v23

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_11

    move-wide v11, v5

    .line 1224
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-object v1, v4

    move-wide/from16 v27, v11

    move v11, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v15, v11, 0x8

    goto/16 :goto_5

    :cond_11
    move v11, v3

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    add-int/lit8 v5, v11, 0x1

    .line 1225
    aget-byte v6, v7, v11

    if-ltz v6, :cond_12

    .line 1226
    iput v6, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_11
    move v15, v5

    goto :goto_12

    .line 1227
    :cond_12
    invoke-static {v6, v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    goto :goto_11

    .line 1228
    :goto_12
    iget v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :cond_13
    move-object v12, v1

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    .line 1229
    invoke-static {v7, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1230
    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_14

    .line 1231
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1232
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v15, v11, 0x4

    goto :goto_13

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move/from16 v1, v23

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_15

    .line 1233
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 1234
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v15, v11, 0x8

    :goto_13
    or-int v1, v26, v24

    move/from16 v24, p3

    move-object v9, v2

    move v3, v8

    move v7, v10

    move-object/from16 v18, v12

    move v5, v13

    move v4, v15

    move/from16 v6, v22

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v8, v0

    move v12, v1

    goto/16 :goto_34

    :cond_15
    :goto_14
    move/from16 v24, p3

    move-object v8, v0

    move/from16 v23, v1

    move-object/from16 v18, v12

    move v5, v13

    move/from16 v6, v22

    move/from16 v12, v26

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v13, v9

    move-object v9, v2

    move v2, v11

    goto/16 :goto_1d

    :cond_16
    move/from16 v22, v4

    move/from16 p3, v13

    move-object/from16 v4, p2

    move-object/from16 v27, v9

    move-object/from16 v9, p6

    move-wide/from16 v28, v10

    move v11, v5

    move v10, v6

    move-object/from16 v5, v27

    move v6, v12

    move-wide/from16 v12, v28

    const/16 v1, 0x1b

    if-ne v7, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1c

    .line 1235
    invoke-virtual {v5, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1236
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1237
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v7, :cond_18

    .line 1238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0xa

    goto :goto_15

    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 1239
    :goto_15
    invoke-interface {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v1

    .line 1240
    invoke-virtual {v5, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1241
    :cond_18
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 1242
    invoke-static {v7, v4, v11, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1243
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v11, v3, :cond_1b

    add-int/lit8 v12, v11, 0x1

    .line 1244
    aget-byte v13, v4, v11

    if-ltz v13, :cond_19

    .line 1245
    iput v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_17

    .line 1246
    :cond_19
    invoke-static {v13, v4, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v12

    .line 1247
    :goto_17
    iget v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v15, p3

    if-eq v15, v13, :cond_1a

    goto :goto_18

    .line 1248
    :cond_1a
    invoke-static {v7, v4, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1249
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v15

    goto :goto_16

    :cond_1b
    move/from16 v15, p3

    :goto_18
    move-object v9, v2

    move-object/from16 v18, v5

    move v12, v6

    move/from16 v24, v8

    move v7, v10

    move v4, v11

    move v5, v15

    move/from16 v6, v22

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v8, v0

    goto/16 :goto_34

    :cond_1c
    move-object v1, v0

    move-object/from16 v18, v5

    move/from16 v24, v8

    move v3, v11

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, -0x1

    move/from16 v5, p3

    move/from16 p3, v6

    goto/16 :goto_19

    :cond_1d
    move/from16 v1, p3

    const/16 v0, 0x31

    if-gt v7, v0, :cond_1f

    move/from16 v24, v8

    move/from16 v0, v25

    int-to-long v8, v0

    move/from16 p3, v10

    move v10, v7

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 p3, v6

    move v6, v15

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, -0x1

    move v5, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v3

    move v3, v11

    move-wide v11, v12

    move-object/from16 v13, p6

    .line 1250
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v10, v7

    move-object v1, v0

    move-object v8, v1

    move-object v9, v2

    if-eq v6, v3, :cond_1e

    move v4, v6

    move/from16 v6, v22

    goto/16 :goto_1b

    :cond_1e
    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v18, v5

    move/from16 p3, v6

    move v9, v7

    move/from16 v24, v8

    move v3, v11

    move-wide v11, v12

    move v6, v15

    move/from16 v0, v25

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, -0x1

    move v5, v1

    move-object/from16 v1, p0

    const/16 v4, 0x32

    if-ne v9, v4, :cond_23

    const/4 v4, 0x2

    if-eq v6, v4, :cond_20

    :goto_19
    move/from16 v12, p3

    move-object/from16 v13, p6

    move-object v8, v1

    move-object v9, v2

    move v2, v3

    move/from16 v6, v22

    goto/16 :goto_1d

    .line 1251
    :cond_20
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1252
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 1253
    invoke-virtual {v0, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1254
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1256
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_22

    .line 1257
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1259
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1a

    :cond_21
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 1260
    :goto_1a
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1261
    invoke-virtual {v0, v2, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1262
    :cond_22
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuk;->c()V

    return v21

    :cond_23
    move-wide v7, v11

    move v12, v10

    move-wide v10, v7

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move v7, v6

    move/from16 v6, v22

    move-object/from16 v2, p2

    .line 1265
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v10, v12

    if-eq v7, v3, :cond_24

    move v4, v7

    :goto_1b
    move-object v0, v13

    move v13, v5

    move-object v5, v0

    move-object/from16 v1, p2

    move/from16 v12, p3

    move/from16 v3, p4

    move-object v0, v8

    move-object v2, v9

    move v7, v10

    move-object/from16 v9, v18

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_24
    :goto_1c
    move/from16 v12, p3

    move v2, v7

    :goto_1d
    if-ne v5, v14, :cond_25

    if-eqz v14, :cond_25

    move/from16 v3, p4

    move v4, v2

    move v13, v5

    :goto_1e
    move/from16 v0, v24

    const v1, 0xfffff

    goto/16 :goto_35

    .line 1266
    :cond_25
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_44

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 1267
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v1

    if-eq v0, v1, :cond_44

    .line 1268
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1269
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 1270
    invoke-virtual {v3, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v7

    if-nez v7, :cond_27

    .line 1271
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1272
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_26

    .line 1273
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1274
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_26
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object v5, v13

    move-object/from16 v1, p2

    .line 1275
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move-object v4, v1

    move v5, v0

    move v4, v2

    move v7, v10

    goto/16 :goto_34

    :cond_27
    move-object/from16 v4, p2

    move/from16 v3, p4

    move v11, v5

    move-object v5, v13

    .line 1276
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1277
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1278
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    move/from16 p3, v10

    .line 1279
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v10, :cond_3c

    .line 1280
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-eqz v10, :cond_3c

    .line 1281
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1282
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1283
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v10, v10, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    .line 1284
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1285
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1286
    const-string v1, "Type cannot be packed: "

    invoke-static {v0, v1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return v21

    .line 1287
    :pswitch_e
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1288
    invoke-static {v4, v2, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1289
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    move/from16 v19, v2

    .line 1290
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v15, v2, :cond_28

    move-object/from16 v15, v16

    .line 1291
    :cond_28
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1292
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 1293
    invoke-static {v6, v10, v2, v15, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-eqz v1, :cond_29

    .line 1294
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1295
    :cond_29
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    move/from16 v7, p3

    move v5, v11

    move/from16 v4, v19

    goto/16 :goto_34

    .line 1296
    :pswitch_f
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1297
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1298
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_2a

    .line 1299
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 v22, v11

    .line 1300
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    move/from16 v11, v22

    goto :goto_1f

    :cond_2a
    move/from16 v22, v11

    if-ne v1, v2, :cond_2b

    .line 1301
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_20
    move/from16 v7, p3

    move v4, v1

    :goto_21
    move/from16 v5, v22

    goto/16 :goto_34

    .line 1302
    :cond_2b
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :pswitch_10
    move/from16 v22, v11

    .line 1303
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1304
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1305
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_2d

    add-int/lit8 v10, v1, 0x1

    .line 1306
    aget-byte v1, v4, v1

    if-ltz v1, :cond_2c

    .line 1307
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v10

    goto :goto_23

    .line 1308
    :cond_2c
    invoke-static {v1, v4, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1309
    :goto_23
    iget v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_22

    :cond_2d
    if-ne v1, v2, :cond_2e

    .line 1310
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_20

    .line 1311
    :cond_2e
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :pswitch_11
    move/from16 v22, v11

    .line 1312
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    .line 1313
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1314
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_30

    .line 1315
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1316
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_2f

    move/from16 v10, v23

    goto :goto_25

    :cond_2f
    move/from16 v10, v21

    :goto_25
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_24

    :cond_30
    if-ne v1, v2, :cond_31

    .line 1317
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_20

    .line 1318
    :cond_31
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :pswitch_12
    move/from16 v22, v11

    .line 1319
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1320
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1321
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_32

    .line 1322
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_26

    :cond_32
    if-ne v1, v2, :cond_33

    .line 1323
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1324
    :cond_33
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :pswitch_13
    move/from16 v22, v11

    .line 1325
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1326
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1327
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_34

    .line 1328
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_27

    :cond_34
    if-ne v1, v2, :cond_35

    .line 1329
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1330
    :cond_35
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :pswitch_14
    move/from16 v22, v11

    .line 1331
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1332
    invoke-static {v4, v2, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1333
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_15
    move/from16 v22, v11

    .line 1334
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1335
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1336
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_36

    .line 1337
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1338
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_28

    :cond_36
    if-ne v1, v2, :cond_37

    .line 1339
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1340
    :cond_37
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :pswitch_16
    move/from16 v22, v11

    .line 1341
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;-><init>()V

    .line 1342
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1343
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_38

    .line 1344
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1345
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_38
    if-ne v1, v2, :cond_39

    .line 1346
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1347
    :cond_39
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :pswitch_17
    move/from16 v22, v11

    .line 1348
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>()V

    .line 1349
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1350
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2a
    if-ge v1, v2, :cond_3a

    .line 1351
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 1352
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2a

    :cond_3a
    if-ne v1, v2, :cond_3b

    .line 1353
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1354
    :cond_3b
    invoke-static {v15}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :cond_3c
    move/from16 v22, v11

    .line 1355
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1356
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v10, v11, :cond_3f

    .line 1357
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1358
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1359
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 1360
    iget v11, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    if-nez v10, :cond_3e

    .line 1361
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1362
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v7, v10, :cond_3d

    .line 1363
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1364
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1365
    :cond_3d
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v6, v0, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move/from16 v7, p3

    :goto_2b
    move v4, v2

    goto/16 :goto_21

    .line 1366
    :cond_3e
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2c
    move-object v1, v4

    :goto_2d
    move-object/from16 v0, v16

    goto/16 :goto_31

    .line 1367
    :cond_3f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_2c

    .line 1368
    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 1369
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 1371
    invoke-static {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1372
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    move-object v1, v4

    goto/16 :goto_31

    :pswitch_19
    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 1373
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 1374
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    move-object/from16 v27, v4

    move v4, v0

    move-object v0, v1

    move-object/from16 v1, v27

    .line 1376
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1377
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_31

    :pswitch_1a
    move-object v1, v4

    .line 1378
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1379
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_31

    :pswitch_1b
    move-object v1, v4

    .line 1380
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1381
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_31

    .line 1382
    :pswitch_1c
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return v21

    :pswitch_1d
    move-object v1, v4

    .line 1383
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1384
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2d

    :pswitch_1e
    move-object v1, v4

    .line 1385
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1386
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2d

    :pswitch_1f
    move-object v1, v4

    .line 1387
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1388
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_40

    move/from16 v10, v23

    goto :goto_2e

    :cond_40
    move/from16 v10, v21

    :goto_2e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2d

    :pswitch_20
    move-object v1, v4

    .line 1389
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2f
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_2d

    :pswitch_21
    move-object v1, v4

    .line 1390
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_30
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_2d

    :pswitch_22
    move-object v1, v4

    .line 1391
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1392
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_2d

    :pswitch_23
    move-object v1, v4

    .line 1393
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1394
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_2d

    :pswitch_24
    move-object v1, v4

    .line 1395
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_2f

    :pswitch_25
    move-object v1, v4

    .line 1397
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1398
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_30

    .line 1399
    :goto_31
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v4, :cond_41

    .line 1400
    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_33

    .line 1401
    :cond_41
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1402
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1403
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v15, 0x11

    if-eq v3, v15, :cond_42

    const/16 v4, 0x12

    if-eq v3, v4, :cond_42

    goto :goto_32

    .line 1404
    :cond_42
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1405
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 1406
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 1407
    :cond_43
    :goto_32
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_33
    move/from16 v7, p3

    move/from16 v3, p4

    goto/16 :goto_2b

    :cond_44
    move-object/from16 v1, p2

    move/from16 v22, v5

    move/from16 p3, v10

    move-object v5, v13

    .line 1408
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1409
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_45

    .line 1410
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1411
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_45
    move-object v4, v3

    move/from16 v0, v22

    move/from16 v3, p4

    .line 1412
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move v5, v0

    move/from16 v7, p3

    move v4, v2

    :goto_34
    move-object/from16 v1, p2

    move v13, v5

    move-object v0, v8

    move-object v2, v9

    move-object/from16 v9, v18

    move/from16 v8, v24

    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_46
    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 p3, v12

    const/16 v21, 0x0

    move-object v8, v0

    move-object v9, v2

    goto/16 :goto_1e

    :goto_35
    if-eq v0, v1, :cond_47

    int-to-long v0, v0

    move-object/from16 v5, v18

    .line 1413
    invoke-virtual {v5, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1414
    :cond_47
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    move-object/from16 v1, v16

    :goto_36
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_48

    .line 1415
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 1416
    invoke-virtual {v8, v2, v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_48
    if-eqz v1, :cond_49

    .line 1417
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_49
    const-string v0, "Failed to parse the message."

    if-nez v14, :cond_4b

    if-ne v4, v3, :cond_4a

    goto :goto_37

    .line 1420
    :cond_4a
    invoke-static {v0}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    :cond_4b
    if-gt v4, v3, :cond_4c

    if-ne v13, v14, :cond_4c

    :goto_37
    return v4

    .line 1421
    :cond_4c
    invoke-static {v0}, Lu7l;->j(Ljava/lang/String;)V

    return v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 493
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .line 1172
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lgv7;->a(IIII)I

    move-result p1

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmuk;->c()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    const/4 v9, 0x0

    move-object v6, v9

    move-object v10, v6

    .line 663
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v0

    .line 664
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v0, v2, :cond_1

    :try_start_1
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    .line 665
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v7, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    move-object v2, v8

    :goto_3
    move-object v8, v1

    goto/16 :goto_1e

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_4
    if-gez v7, :cond_b

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_3

    .line 666
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_2

    .line 667
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 668
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_18

    .line 669
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 670
    :cond_3
    :try_start_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-nez v2, :cond_4

    move-object v3, v9

    goto :goto_6

    .line 671
    :cond_4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-virtual {v4, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_6

    if-nez v10, :cond_5

    .line 673
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    move-object v5, v10

    .line 675
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    :try_start_5
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/n0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v7

    move-object v6, v0

    move-object v4, v2

    move-object v10, v5

    move-object v2, v8

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object v12, v6

    goto :goto_2

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 676
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_8

    .line 677
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 678
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v5, :cond_7

    .line 679
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 680
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v8

    move-object v6, v12

    goto :goto_3

    :cond_7
    :goto_7
    move-object v6, v3

    goto :goto_8

    :cond_8
    move-object v6, v12

    .line 681
    :goto_8
    :try_start_7
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 682
    :cond_9
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_9
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_a

    .line 683
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 684
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_18

    .line 685
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 686
    :try_start_8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v7, 0x1

    aget v3, v3, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/high16 v5, 0xff00000

    and-int/2addr v5, v3

    ushr-int/lit8 v5, v5, 0x14

    const/high16 v6, 0x20000000

    const v13, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v12, :cond_c

    .line 687
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v6, v0

    goto :goto_b

    :catch_0
    move-object v14, v2

    move-object v15, v4

    :goto_a
    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_19

    :cond_c
    move-object v6, v12

    .line 689
    :goto_b
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_a
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v0, :cond_0

    .line 690
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_c
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_d

    .line 691
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 692
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    if-eqz v6, :cond_18

    .line 693
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catch_1
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1a

    .line 694
    :pswitch_0
    :try_start_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    .line 695
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 696
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    :goto_d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_17

    .line 698
    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 699
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 701
    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 702
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 704
    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 705
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 707
    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 708
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 709
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 710
    :pswitch_5
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v5

    .line 711
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 712
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v14, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 714
    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 715
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 717
    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 719
    :pswitch_8
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 720
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 721
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 722
    invoke-interface {v2, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v6

    .line 723
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    .line 724
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 725
    :cond_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    .line 726
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 727
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 728
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    .line 730
    :goto_e
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_9
    and-int v5, v3, v6

    if-eqz v5, :cond_f

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 731
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 732
    :cond_f
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v5, :cond_10

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 733
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 734
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 735
    :goto_f
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 736
    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 737
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 738
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 739
    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 740
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 742
    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 743
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 745
    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 746
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 748
    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 749
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 751
    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 752
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 754
    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 755
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 757
    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 758
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 760
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v9
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 761
    :pswitch_13
    :try_start_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    .line 762
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6
    :try_end_c
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v7, p5

    move-object v5, v2

    move-object v2, v8

    .line 763
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v4, v5

    :goto_10
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    :goto_11
    move-object v8, v1

    :goto_12
    move-object v6, v12

    goto/16 :goto_1e

    :catch_2
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v5

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v2, v8

    goto :goto_11

    :catch_3
    move-object/from16 v15, p5

    move-object v14, v2

    goto/16 :goto_a

    :pswitch_14
    move-object v4, v2

    move-object v2, v8

    .line 764
    :try_start_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 765
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 766
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto :goto_10

    :catch_4
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_19

    :pswitch_15
    move-object v4, v2

    move-object v2, v8

    .line 767
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 768
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 769
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v4, v2

    move-object v2, v8

    .line 770
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 771
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 772
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v4, v2

    move-object v2, v8

    .line 773
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 774
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 775
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto :goto_10

    :pswitch_18
    move-object v4, v2

    move-object v2, v8

    .line 776
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 777
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 778
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 779
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 780
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    move-object v6, v0

    goto/16 :goto_14

    :pswitch_19
    move-object v4, v2

    move-object v2, v8

    .line 781
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 782
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 783
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v4, v2

    move-object v2, v8

    .line 784
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 785
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 786
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v4, v2

    move-object v2, v8

    .line 787
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 788
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 789
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v4, v2

    move-object v2, v8

    .line 790
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 791
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 792
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v4, v2

    move-object v2, v8

    .line 793
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 794
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 795
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v4, v2

    move-object v2, v8

    .line 796
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 797
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 798
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v4, v2

    move-object v2, v8

    .line 799
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 800
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 801
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v4, v2

    move-object v2, v8

    .line 802
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 803
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 804
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v4, v2

    move-object v2, v8

    .line 805
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 806
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 807
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v4, v2

    move-object v2, v8

    .line 808
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 809
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 810
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v4, v2

    move-object v2, v8

    .line 811
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 812
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 813
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v4, v2

    move-object v2, v8

    .line 814
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 815
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 816
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v4, v2

    move-object v2, v8

    .line 817
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 818
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 819
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v4, v2

    move-object v2, v8

    .line 820
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 821
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 822
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 823
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 824
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :goto_14
    move-object/from16 v4, p5

    :goto_15
    move-object v8, v2

    goto/16 :goto_0

    :pswitch_27
    move-object v4, v2

    move-object v2, v8

    .line 825
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 826
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 827
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v4, v2

    move-object v2, v8

    .line 828
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 829
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 830
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v4, v2

    move-object v2, v8

    .line 831
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5
    :try_end_e
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v6, p5

    .line 832
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_17

    :catch_5
    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_19

    :pswitch_2a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 833
    :try_start_10
    invoke-virtual {v8, v2, v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_12

    :pswitch_2b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 834
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 835
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 836
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 837
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 838
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 839
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 840
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 841
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 842
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 843
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 844
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 845
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 846
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 847
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 848
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_30
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 849
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 850
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 851
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_31
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 852
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 853
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 854
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_32
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 855
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 856
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 857
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_33
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 858
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 859
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 860
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 861
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    .line 862
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 863
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 864
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    .line 865
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 866
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 867
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_34
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 869
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 870
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_35
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 871
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 872
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_36
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 873
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 874
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_37
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 875
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 876
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_38
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 877
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v0

    .line 878
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 879
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 880
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_39
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 881
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 882
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 883
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 884
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 885
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 886
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 887
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 888
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    .line 889
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 890
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 891
    :cond_12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    .line 892
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 893
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 894
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 895
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    and-int v0, v3, v6

    if-eqz v0, :cond_13

    and-int v0, v3, v13

    int-to-long v0, v0

    .line 896
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 897
    :cond_13
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v0, :cond_14

    and-int v0, v3, v13

    int-to-long v0, v0

    .line 898
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_14
    and-int v0, v3, v13

    int-to-long v0, v0

    .line 899
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 900
    :goto_16
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 901
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    .line 902
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 903
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 904
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 905
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 906
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 907
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_40
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 908
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 909
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_41
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 910
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 911
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_17

    :pswitch_42
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 912
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 913
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_17

    :pswitch_43
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 914
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    .line 915
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 916
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_17

    :pswitch_44
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 917
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v4
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-wide v2, v0

    .line 918
    :try_start_11
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;
    :try_end_11
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v1, p3

    :try_start_12
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V
    :try_end_12
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v2, v1

    .line 919
    :try_start_13
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V
    :try_end_13
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_17
    move-object v1, v8

    move-object v6, v12

    :goto_18
    move-object v4, v15

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_12

    :catch_6
    move-object v2, v1

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_12

    :catch_7
    move-object/from16 v2, p3

    :catch_8
    :goto_19
    move-object v6, v12

    .line 920
    :goto_1a
    :try_start_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_16

    .line 921
    move-object v0, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 922
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_15

    .line 923
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 924
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    goto :goto_1b

    :catchall_a
    move-exception v0

    goto :goto_1e

    :cond_15
    :goto_1b
    move-object v6, v1

    .line 925
    :cond_16
    invoke-static {v6, v14}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-nez v0, :cond_19

    .line 926
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_1c
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_17

    .line 927
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 928
    invoke-virtual {v8, v1, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_17
    if-eqz v6, :cond_18

    .line 929
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_1d
    return-void

    :cond_19
    move-object v1, v8

    goto :goto_18

    .line 930
    :goto_1e
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_1f
    iget v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v1, v3, :cond_1a

    .line 931
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v3, v3, v1

    .line 932
    invoke-virtual {v8, v3, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_1a
    if-eqz v6, :cond_1b

    .line 933
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    :cond_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    .line 1554
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1555
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 1556
    invoke-interface {p3, p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;)V

    return-void

    :cond_0
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1557
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 1558
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 1559
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 1560
    invoke-interface {p3, p0, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 0

    .line 1561
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 1562
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 1563
    invoke-interface {p4, p0, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 3
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    const/high16 v5, 0xff00000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xfffff

    if-ne v3, v4, :cond_b

    .line 4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 7
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 8
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 11
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 15
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v10, :cond_0

    .line 16
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 17
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 18
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 20
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 21
    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v4, :cond_2

    .line 23
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 24
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 27
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x3

    :goto_2
    if-ltz v10, :cond_8

    .line 30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v12, v10, 0x1

    aget v12, v11, v12

    .line 31
    aget v11, v11, v10

    :goto_3
    if-eqz v3, :cond_5

    .line 32
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 34
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-le v13, v11, :cond_5

    .line 35
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v13, v12, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 37
    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 38
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 39
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 40
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 41
    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 42
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 43
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 44
    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 45
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 46
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 47
    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 48
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 49
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 50
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 51
    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 52
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 53
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 55
    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 56
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 57
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 58
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 59
    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 60
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 61
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 62
    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 63
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 64
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 65
    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 66
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 67
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 68
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 69
    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 70
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 71
    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 72
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 73
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 74
    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 75
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 76
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 77
    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 78
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 79
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 80
    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 81
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 82
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 83
    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 84
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 85
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 86
    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 87
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 88
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 89
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 90
    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 91
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 92
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_4

    .line 93
    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 94
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 95
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int v11, v12, v9

    int-to-long v11, v11

    .line 96
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    .line 97
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 98
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuk;->c()V

    return-void

    .line 100
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 101
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 102
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 103
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 104
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 105
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 106
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 107
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 108
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 109
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 110
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 111
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 112
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 113
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 114
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 115
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 116
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 117
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 118
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 120
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 121
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 122
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 123
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 124
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 125
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 126
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 127
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 128
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 129
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 130
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 131
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 132
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 133
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 134
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 135
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 136
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 137
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 138
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 139
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 140
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 141
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 142
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 143
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 144
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 145
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 146
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 147
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 148
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 149
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 150
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 151
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 152
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 153
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 154
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 155
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 156
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 157
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 158
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 159
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 160
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 161
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 162
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 163
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 164
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 165
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 166
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 167
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 168
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 169
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 170
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 171
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 172
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 173
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 174
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 175
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 176
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 177
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 178
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 179
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 180
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 181
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 182
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 183
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 184
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 185
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 186
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 187
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 188
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 189
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 190
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 191
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 192
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 193
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 194
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 195
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 196
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 197
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 198
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 199
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 200
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 201
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 202
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 203
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 204
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 205
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 206
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 207
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 208
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 209
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 210
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 211
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 212
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 213
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 214
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 215
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 216
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 217
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 218
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 219
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 220
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 221
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 222
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 223
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 224
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 225
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 226
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 227
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 228
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 229
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 230
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 231
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 232
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 233
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v12

    .line 234
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 235
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 236
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 237
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_4

    .line 238
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 239
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 240
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_4

    .line 241
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 242
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 243
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_4

    .line 244
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 245
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 246
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 247
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 248
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 249
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 250
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 251
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 252
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v12

    .line 253
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_4

    .line 254
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 255
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 256
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    .line 257
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    return-void

    .line 259
    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v3, :cond_c

    .line 260
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    .line 261
    :cond_c
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_d

    .line 262
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 264
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 265
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 267
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    .line 268
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v12, v7

    move v14, v12

    move v13, v9

    :goto_7
    if-ge v12, v10, :cond_15

    .line 269
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v16, v12, 0x1

    aget v16, v15, v16

    move/from16 v17, v5

    .line 270
    aget v5, v15, v12

    and-int v18, v16, v17

    ushr-int/lit8 v6, v18, 0x14

    move/from16 v18, v9

    const/16 v9, 0x11

    if-gt v6, v9, :cond_f

    add-int/lit8 v9, v12, 0x2

    .line 271
    aget v9, v15, v9

    and-int v15, v9, v18

    if-eq v15, v13, :cond_e

    int-to-long v13, v15

    .line 272
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v15

    :cond_e
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v8, v9

    goto :goto_8

    :cond_f
    move v9, v7

    :goto_8
    if-eqz v4, :cond_11

    .line 273
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 275
    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v15, v5, :cond_11

    .line 276
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    and-int v15, v16, v18

    int-to-long v7, v15

    packed-switch v6, :pswitch_data_1

    :cond_12
    :goto_9
    const/4 v15, 0x1

    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_c

    .line 278
    :pswitch_45
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 279
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 280
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto :goto_9

    .line 281
    :pswitch_46
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 282
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 283
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto :goto_9

    .line 284
    :pswitch_47
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 285
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 286
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto :goto_9

    .line 287
    :pswitch_48
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 288
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 289
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 290
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_9

    .line 291
    :pswitch_49
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 292
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 293
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 294
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_9

    .line 295
    :pswitch_4a
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 296
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 297
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 298
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_9

    .line 299
    :pswitch_4b
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 300
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 301
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_9

    .line 302
    :pswitch_4c
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 303
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 304
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_9

    .line 305
    :pswitch_4d
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 306
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 307
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 308
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    .line 309
    :pswitch_4e
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 310
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_9

    .line 311
    :pswitch_4f
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 312
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 313
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_9

    .line 314
    :pswitch_50
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 315
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 316
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_9

    .line 317
    :pswitch_51
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 318
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 319
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_9

    .line 320
    :pswitch_52
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 321
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 322
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_9

    .line 323
    :pswitch_53
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 324
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 325
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    .line 326
    :pswitch_54
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 327
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 328
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 329
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    .line 330
    :pswitch_55
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 331
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 332
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_9

    .line 333
    :pswitch_56
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 334
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 335
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_9

    .line 336
    :pswitch_57
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_9

    .line 337
    :cond_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 338
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuk;->c()V

    return-void

    .line 340
    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 341
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 342
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 343
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    .line 344
    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 345
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x1

    .line 346
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v15, 0x1

    .line 347
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 348
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 349
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v15, 0x1

    .line 350
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 351
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 352
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v15, 0x1

    .line 353
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 354
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 355
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v15, 0x1

    .line 356
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 357
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 358
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v15, 0x1

    .line 359
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 360
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 361
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v15, 0x1

    .line 362
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 363
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 364
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v15, 0x1

    .line 365
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 366
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v15, 0x1

    .line 368
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 369
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 370
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v15, 0x1

    .line 371
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 372
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 373
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v15, 0x1

    .line 374
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 375
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 376
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v15, 0x1

    .line 377
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 378
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 379
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v15, 0x1

    .line 380
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 381
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 382
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v15, 0x1

    .line 383
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 384
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 385
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v15, 0x1

    .line 386
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 387
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 388
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    :goto_b
    move/from16 v16, v9

    goto/16 :goto_c

    :pswitch_68
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 389
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 390
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 391
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_69
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 392
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 393
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 394
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6a
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 395
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 396
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 397
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6b
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 398
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 399
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 400
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6c
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 401
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 402
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 403
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6d
    const/4 v15, 0x1

    .line 404
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 405
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 406
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v15, 0x1

    .line 407
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 408
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 409
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 410
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v15, 0x1

    .line 411
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 412
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 413
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v15, 0x1

    .line 414
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 415
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 416
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 417
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 418
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 419
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 420
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 421
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 422
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 423
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 424
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 425
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 426
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 427
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 428
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 429
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 430
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 431
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 432
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 433
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 434
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 435
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 436
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 437
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 438
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 439
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 440
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 441
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_c

    :pswitch_7b
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 442
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 443
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 444
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 445
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 446
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 447
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_c

    :pswitch_7d
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 448
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 449
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 450
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_c

    :pswitch_7e
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 451
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 452
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_c

    :pswitch_7f
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 453
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 454
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_c

    :pswitch_80
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 455
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 456
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 457
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 458
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_c

    :pswitch_82
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 459
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 460
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_c

    :pswitch_83
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 461
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 462
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_c

    :pswitch_84
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 463
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 464
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_c

    :pswitch_85
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 465
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 466
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_c

    :pswitch_86
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 467
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 468
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_c

    :pswitch_87
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 469
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 470
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 471
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_c

    :pswitch_88
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 472
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 473
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_c

    :pswitch_89
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 474
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 475
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x3

    move v8, v15

    move/from16 v7, v16

    move/from16 v5, v17

    move/from16 v9, v18

    goto/16 :goto_7

    :cond_15
    :goto_d
    if-eqz v4, :cond_17

    .line 476
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    .line 478
    :cond_17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    move-object v0, v1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 481
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 6

    .line 661
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 495
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 496
    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 497
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 498
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 499
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 502
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 503
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 506
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 507
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    move-result-object v1

    .line 509
    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 510
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 511
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 512
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 514
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 515
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 517
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 518
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 520
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 521
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 523
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 524
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 526
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 527
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 529
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 530
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 533
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 534
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 537
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 539
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 540
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 541
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 543
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 544
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 546
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 547
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 549
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 550
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 552
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 553
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 555
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 556
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 558
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 559
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 560
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    .line 562
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    .line 563
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    .line 564
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    move-object p1, v5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 567
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 568
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 569
    :cond_2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v0

    .line 570
    :goto_3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 571
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz p1, :cond_3

    .line 572
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 575
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 576
    move-object p1, v5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 577
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1422
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v1, :cond_24

    .line 1423
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v15, 0x0

    move/from16 v3, p3

    move v5, v15

    move v10, v5

    const v4, 0xfffff

    const/4 v6, -0x1

    :goto_0
    if-ge v3, v8, :cond_21

    add-int/lit8 v11, v3, 0x1

    .line 1424
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 1425
    invoke-static {v3, v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1426
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v9, v3, 0x7

    .line 1427
    iget v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-le v12, v6, :cond_1

    .line 1428
    div-int/lit8 v10, v10, 0x3

    if-lt v12, v14, :cond_2

    .line 1429
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    .line 1430
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    :goto_1
    move v10, v6

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :cond_1
    if-lt v12, v14, :cond_2

    .line 1431
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    .line 1432
    invoke-virtual {v0, v12, v15}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    goto :goto_2

    :goto_3
    if-ne v10, v14, :cond_3

    move-object v14, v1

    move-object v6, v2

    move/from16 v19, v4

    move v2, v11

    move/from16 v18, v12

    move v10, v15

    move v15, v5

    move v5, v3

    goto/16 :goto_1e

    .line 1433
    :cond_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v10, 0x1

    aget v14, v6, v17

    const/high16 v17, 0xff00000

    and-int v17, v14, v17

    ushr-int/lit8 v15, v17, 0x14

    move-object/from16 v17, v6

    and-int v6, v14, v16

    move/from16 v18, v9

    int-to-long v8, v6

    const/16 v6, 0x11

    move-wide/from16 v19, v8

    if-gt v15, v6, :cond_11

    add-int/lit8 v6, v10, 0x2

    .line 1434
    aget v6, v17, v6

    ushr-int/lit8 v9, v6, 0x14

    const/4 v8, 0x1

    shl-int v9, v8, v9

    and-int v6, v6, v16

    move/from16 v8, v16

    move/from16 v16, v9

    if-eq v6, v4, :cond_6

    if-eq v4, v8, :cond_4

    int-to-long v8, v4

    .line 1435
    invoke-virtual {v1, v2, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-eq v6, v8, :cond_5

    int-to-long v4, v6

    .line 1436
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v9, v6

    :goto_4
    move/from16 v21, v5

    goto :goto_5

    :cond_6
    move v9, v4

    goto :goto_4

    :goto_5
    const/4 v4, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_7
    move/from16 v8, p4

    :cond_8
    move-object v14, v1

    goto/16 :goto_13

    :pswitch_0
    if-nez v18, :cond_7

    .line 1437
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1438
    iget-wide v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1439
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 1440
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move/from16 v8, p4

    :goto_7
    move-object v14, v1

    goto/16 :goto_12

    :pswitch_1
    move-wide/from16 v5, v19

    if-nez v18, :cond_7

    add-int/lit8 v3, v11, 0x1

    .line 1441
    aget-byte v4, v7, v11

    if-ltz v4, :cond_9

    .line 1442
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_8
    move v11, v3

    goto :goto_9

    .line 1443
    :cond_9
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_8

    .line 1444
    :goto_9
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1445
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    .line 1446
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move-wide/from16 v5, v19

    if-nez v18, :cond_7

    add-int/lit8 v3, v11, 0x1

    .line 1447
    aget-byte v4, v7, v11

    if-ltz v4, :cond_a

    .line 1448
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_a
    move v11, v3

    goto :goto_b

    .line 1449
    :cond_a
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_a

    .line 1450
    :goto_b
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    .line 1451
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1452
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    .line 1453
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move/from16 v4, p4

    .line 1454
    invoke-static {v3, v7, v11, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1455
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 1456
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 1457
    :cond_b
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1458
    invoke-static {v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 1459
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    move-object v14, v1

    move v8, v4

    goto/16 :goto_12

    :pswitch_5
    move/from16 v4, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v8, 0x2

    if-ne v15, v8, :cond_d

    const/high16 v3, 0x20000000

    and-int/2addr v3, v14

    if-nez v3, :cond_c

    .line 1460
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_d
    move v11, v3

    goto :goto_e

    .line 1461
    :cond_c
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_d

    .line 1462
    :goto_e
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_d
    move-object v14, v1

    move v8, v4

    goto/16 :goto_13

    :pswitch_6
    move/from16 v4, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_d

    .line 1463
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1464
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v14, v19

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    goto :goto_f

    :cond_e
    const/4 v8, 0x0

    .line 1465
    :goto_f
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-ne v15, v4, :cond_8

    .line 1466
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    move-wide/from16 v19, v5

    .line 1467
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v11, v11, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_8

    add-int/lit8 v3, v11, 0x1

    .line 1468
    aget-byte v4, v7, v11

    if-ltz v4, :cond_f

    .line 1469
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_10
    move v11, v3

    goto :goto_11

    .line 1470
    :cond_f
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_10

    .line 1471
    :goto_11
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_8

    .line 1472
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    move-wide v3, v5

    .line 1473
    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_b
    move/from16 v8, p4

    move-object v14, v1

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-ne v15, v4, :cond_10

    .line 1474
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1475
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v11, v11, 0x4

    goto :goto_12

    :pswitch_c
    move/from16 v8, p4

    move-object v14, v1

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    if-ne v15, v4, :cond_10

    .line 1476
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1477
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-wide/from16 v22, v5

    move-wide v5, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v11, v11, 0x8

    :goto_12
    or-int v1, v21, v16

    move v5, v1

    move-object v6, v2

    move v4, v8

    move/from16 v19, v9

    move v3, v11

    move/from16 v18, v12

    goto/16 :goto_1f

    :cond_10
    :goto_13
    move-object v6, v2

    move v5, v3

    move/from16 v19, v9

    move v2, v11

    move/from16 v18, v12

    move/from16 v15, v21

    goto/16 :goto_1e

    :cond_11
    move/from16 v8, p4

    move/from16 v16, v5

    move/from16 v6, v18

    move-wide/from16 v22, v19

    move/from16 v19, v4

    move-wide/from16 v4, v22

    const/16 v9, 0x1b

    if-ne v15, v9, :cond_18

    const/4 v9, 0x2

    if-ne v6, v9, :cond_17

    .line 1478
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1479
    move-object v9, v6

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1480
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v9, :cond_13

    .line 1481
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_12

    const/16 v9, 0xa

    goto :goto_14

    :cond_12
    mul-int/lit8 v9, v9, 0x2

    .line 1482
    :goto_14
    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v6

    .line 1483
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1484
    :cond_13
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 1485
    invoke-static {v4, v7, v11, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1486
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v5, v8, :cond_16

    add-int/lit8 v9, v5, 0x1

    .line 1487
    aget-byte v11, v7, v5

    if-ltz v11, :cond_14

    .line 1488
    iput v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_16

    .line 1489
    :cond_14
    invoke-static {v11, v7, v9, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v9

    .line 1490
    :goto_16
    iget v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v3, v11, :cond_15

    goto :goto_17

    .line 1491
    :cond_15
    invoke-static {v4, v7, v9, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1492
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_16
    :goto_17
    move v3, v5

    move v6, v12

    move/from16 v5, v16

    :goto_18
    move/from16 v4, v19

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_17
    move v5, v3

    move v3, v11

    move/from16 v18, v12

    move v12, v10

    goto :goto_19

    :cond_18
    const/16 v9, 0x31

    if-gt v15, v9, :cond_1a

    int-to-long v8, v14

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v10

    move/from16 v18, v12

    move v10, v15

    move/from16 v15, v19

    const v14, 0xfffff

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v3

    move v3, v11

    move-wide/from16 v11, v22

    .line 1493
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v12, v7

    if-eq v6, v3, :cond_19

    move v3, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v14, v17

    move-object v6, v2

    goto/16 :goto_1b

    :cond_19
    move v11, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v14, v17

    move-object v6, v2

    goto/16 :goto_1d

    :cond_1a
    move/from16 v18, v12

    move v8, v14

    move v12, v10

    move v10, v15

    move-wide v14, v4

    move v5, v3

    move v3, v11

    const/16 v4, 0x32

    if-ne v10, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1b

    :goto_19
    move-object v14, v1

    move-object v6, v2

    move v2, v3

    move v10, v12

    move/from16 v15, v16

    goto/16 :goto_1e

    .line 1494
    :cond_1b
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1495
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 1496
    invoke-virtual {v1, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1497
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1499
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_1d

    .line 1500
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1502
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1a

    :cond_1c
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 1503
    :goto_1a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1504
    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1505
    :cond_1d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuk;->c()V

    return-void

    :cond_1e
    move/from16 v4, p4

    move-object/from16 v13, p5

    move v7, v6

    move v9, v10

    move-wide v10, v14

    move/from16 v15, v16

    move/from16 v6, v18

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 1508
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v6, v1

    if-eq v7, v3, :cond_1f

    move v3, v7

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object v2, v6

    move v10, v12

    move-object v1, v14

    move v5, v15

    :goto_1c
    move/from16 v6, v18

    goto/16 :goto_18

    :cond_1f
    move v11, v7

    :goto_1d
    move v2, v11

    move v10, v12

    .line 1509
    :goto_1e
    move-object v0, v6

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1510
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_20

    .line 1511
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1512
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_20
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    .line 1513
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v5, v15

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v4

    move-object v2, v6

    move-object v1, v14

    goto :goto_1c

    :cond_21
    move-object v14, v1

    move-object v6, v2

    move v9, v4

    move v15, v5

    move v4, v8

    const v8, 0xfffff

    if-eq v9, v8, :cond_22

    int-to-long v0, v9

    .line 1514
    invoke-virtual {v14, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    if-ne v3, v4, :cond_23

    return-void

    .line 1515
    :cond_23
    const-string v0, "Failed to parse the message."

    .line 1516
    invoke-static {v0}, Lu7l;->j(Ljava/lang/String;)V

    return-void

    :cond_24
    move-object v6, v2

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v6

    move-object/from16 v6, p5

    .line 1517
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 7

    .line 1564
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    add-int/2addr p1, v6

    .line 1565
    aget p0, p0, p1

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1566
    invoke-static {}, Lvke;->d()V

    return v5

    .line 1567
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    .line 1568
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    .line 1569
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 1570
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    .line 1571
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    .line 1572
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    .line 1573
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    .line 1574
    :pswitch_7
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 1575
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return v6

    :cond_7
    return v5

    .line 1576
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1577
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1578
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 1579
    :cond_8
    instance-of p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p1, :cond_9

    .line 1580
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 1581
    :cond_9
    invoke-static {}, Lvke;->d()V

    return v5

    .line 1582
    :pswitch_a
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 1583
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    return v6

    :cond_a
    return v5

    .line 1584
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    return v6

    :cond_b
    return v5

    .line 1585
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    return v6

    :cond_c
    return v5

    .line 1586
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    .line 1587
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    .line 1588
    :pswitch_10
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    .line 1589
    :pswitch_11
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    .line 1590
    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1593
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1518
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    .line 1519
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v5, v5, v2

    .line 1520
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 1521
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 1522
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 1523
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    .line 1524
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    .line 1525
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1527
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 1528
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 1529
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuk;->c()V

    return v1

    .line 1531
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1532
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1533
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1534
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1535
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1536
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 1537
    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move v7, v1

    .line 1538
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 1539
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1540
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    .line 1541
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    .line 1542
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1543
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1544
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1545
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_10

    .line 1546
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1548
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p0

    if-nez p0, :cond_10

    return v1

    :cond_10
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 1591
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 1592
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    .line 6
    .line 7
    const/high16 v4, 0xff00000

    .line 8
    .line 9
    const v6, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x4

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 20
    .line 21
    move v11, v10

    .line 22
    move v12, v11

    .line 23
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 24
    .line 25
    array-length v14, v13

    .line 26
    if-ge v11, v14, :cond_14

    .line 27
    .line 28
    add-int/lit8 v14, v11, 0x1

    .line 29
    .line 30
    aget v14, v13, v14

    .line 31
    .line 32
    and-int v15, v14, v4

    .line 33
    .line 34
    ushr-int/lit8 v15, v15, 0x14

    .line 35
    .line 36
    aget v13, v13, v11

    .line 37
    .line 38
    and-int/2addr v14, v6

    .line 39
    move/from16 v17, v4

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    int-to-long v3, v14

    .line 44
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 45
    .line 46
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-lt v15, v14, :cond_0

    .line 51
    .line 52
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 53
    .line 54
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-gt v15, v14, :cond_0

    .line 59
    .line 60
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 61
    .line 62
    add-int/lit8 v18, v11, 0x2

    .line 63
    .line 64
    aget v14, v14, v18

    .line 65
    .line 66
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_13

    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    mul-int/lit8 v13, v13, 0x2

    .line 92
    .line 93
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_13

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_13

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_13

    .line 166
    .line 167
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_1
    move v12, v3

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_1

    .line 185
    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_2
    add-int/2addr v3, v4

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_13

    .line 217
    .line 218
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_13

    .line 242
    .line 243
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 248
    .line 249
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_13

    .line 263
    .line 264
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 273
    .line 274
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 275
    .line 276
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3, v3, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto :goto_1

    .line 291
    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_13

    .line 296
    .line 297
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 302
    .line 303
    if-eqz v4, :cond_1

    .line 304
    .line 305
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 306
    .line 307
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_2

    .line 316
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_2

    .line 327
    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_13

    .line 368
    .line 369
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ltz v3, :cond_2

    .line 384
    .line 385
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_2
    const/16 v3, 0xa

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :goto_3
    add-int/2addr v3, v13

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_13

    .line 427
    .line 428
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    goto :goto_3

    .line 447
    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 472
    .line 473
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 485
    .line 486
    if-nez v4, :cond_5

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_3

    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_4

    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    throw v16

    .line 525
    :cond_5
    invoke-static {}, Lmuk;->c()V

    .line 526
    .line 527
    .line 528
    return v10

    .line 529
    :pswitch_13
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-nez v14, :cond_6

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_6
    move v15, v10

    .line 550
    move/from16 v18, v15

    .line 551
    .line 552
    :goto_4
    if-ge v15, v14, :cond_d

    .line 553
    .line 554
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 559
    .line 560
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 561
    .line 562
    .line 563
    move-result v20

    .line 564
    mul-int/lit8 v20, v20, 0x2

    .line 565
    .line 566
    move-object/from16 v5, v19

    .line 567
    .line 568
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    add-int v5, v5, v20

    .line 575
    .line 576
    add-int v18, v5, v18

    .line 577
    .line 578
    add-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_13

    .line 592
    .line 593
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-lez v3, :cond_13

    .line 614
    .line 615
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 630
    .line 631
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    mul-int/2addr v3, v9

    .line 638
    if-lez v3, :cond_13

    .line 639
    .line 640
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/util/List;

    .line 655
    .line 656
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    mul-int/2addr v3, v8

    .line 663
    if-lez v3, :cond_13

    .line 664
    .line 665
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-lez v3, :cond_13

    .line 686
    .line 687
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-lez v3, :cond_13

    .line 708
    .line 709
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/List;

    .line 724
    .line 725
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-lez v3, :cond_13

    .line 732
    .line 733
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    mul-int/2addr v3, v8

    .line 756
    if-lez v3, :cond_13

    .line 757
    .line 758
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/List;

    .line 773
    .line 774
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    mul-int/2addr v3, v9

    .line 781
    if-lez v3, :cond_13

    .line 782
    .line 783
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-lez v3, :cond_13

    .line 804
    .line 805
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-lez v3, :cond_13

    .line 826
    .line 827
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-lez v3, :cond_13

    .line 848
    .line 849
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/util/List;

    .line 864
    .line 865
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    mul-int/2addr v3, v8

    .line 872
    if-lez v3, :cond_13

    .line 873
    .line 874
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 891
    .line 892
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    mul-int/2addr v3, v9

    .line 897
    if-lez v3, :cond_13

    .line 898
    .line 899
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :pswitch_22
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/List;

    .line 914
    .line 915
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_7

    .line 922
    .line 923
    :goto_5
    move v3, v10

    .line 924
    goto :goto_6

    .line 925
    :cond_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    :goto_6
    add-int/2addr v3, v12

    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :pswitch_23
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/util/List;

    .line 941
    .line 942
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-nez v4, :cond_8

    .line 949
    .line 950
    goto :goto_5

    .line 951
    :cond_8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    goto :goto_6

    .line 960
    :pswitch_24
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    goto :goto_6

    .line 971
    :pswitch_25
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    goto :goto_6

    .line 982
    :pswitch_26
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/List;

    .line 987
    .line 988
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 989
    .line 990
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_9

    .line 995
    .line 996
    goto :goto_5

    .line 997
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto :goto_6

    .line 1006
    :pswitch_27
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Ljava/util/List;

    .line 1011
    .line 1012
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-nez v4, :cond_a

    .line 1019
    .line 1020
    goto :goto_5

    .line 1021
    :cond_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_6

    .line 1030
    :pswitch_28
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Ljava/util/List;

    .line 1035
    .line 1036
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1037
    .line 1038
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-nez v4, :cond_b

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_b
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    mul-int/2addr v5, v4

    .line 1050
    move/from16 v18, v5

    .line 1051
    .line 1052
    move v4, v10

    .line 1053
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-ge v4, v5, :cond_d

    .line 1058
    .line 1059
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1064
    .line 1065
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    add-int v18, v5, v18

    .line 1070
    .line 1071
    add-int/lit8 v4, v4, 0x1

    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :pswitch_29
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_c

    .line 1091
    .line 1092
    :goto_8
    move/from16 v18, v10

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_c
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    mul-int/2addr v13, v5

    .line 1100
    move/from16 v18, v13

    .line 1101
    .line 1102
    move v13, v10

    .line 1103
    :goto_9
    if-ge v13, v5, :cond_d

    .line 1104
    .line 1105
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1110
    .line 1111
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 1112
    .line 1113
    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v14

    .line 1117
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    add-int/2addr v15, v14

    .line 1122
    add-int v18, v15, v18

    .line 1123
    .line 1124
    add-int/lit8 v13, v13, 0x1

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_d
    :goto_a
    add-int v18, v18, v12

    .line 1128
    .line 1129
    move/from16 v12, v18

    .line 1130
    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :pswitch_2a
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto/16 :goto_6

    .line 1144
    .line 1145
    :pswitch_2b
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Ljava/util/List;

    .line 1150
    .line 1151
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_e

    .line 1158
    .line 1159
    move v4, v10

    .line 1160
    goto :goto_b

    .line 1161
    :cond_e
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    add-int/2addr v4, v7

    .line 1166
    mul-int/2addr v4, v3

    .line 1167
    :goto_b
    add-int/2addr v4, v12

    .line 1168
    move v12, v4

    .line 1169
    goto/16 :goto_d

    .line 1170
    .line 1171
    :pswitch_2c
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    goto/16 :goto_6

    .line 1182
    .line 1183
    :pswitch_2d
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :pswitch_2e
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Ljava/util/List;

    .line 1200
    .line 1201
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1202
    .line 1203
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-nez v4, :cond_f

    .line 1208
    .line 1209
    goto/16 :goto_5

    .line 1210
    .line 1211
    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :pswitch_2f
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/util/List;

    .line 1226
    .line 1227
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-nez v4, :cond_10

    .line 1234
    .line 1235
    goto/16 :goto_5

    .line 1236
    .line 1237
    :cond_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    goto/16 :goto_6

    .line 1246
    .line 1247
    :pswitch_30
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Ljava/util/List;

    .line 1252
    .line 1253
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-nez v4, :cond_11

    .line 1260
    .line 1261
    goto/16 :goto_5

    .line 1262
    .line 1263
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-static {v13, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :pswitch_31
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    goto/16 :goto_6

    .line 1288
    .line 1289
    :pswitch_32
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    goto/16 :goto_6

    .line 1300
    .line 1301
    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_13

    .line 1306
    .line 1307
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1312
    .line 1313
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    mul-int/lit8 v13, v5, 0x2

    .line 1322
    .line 1323
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 1324
    .line 1325
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    goto/16 :goto_3

    .line 1330
    .line 1331
    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_13

    .line 1336
    .line 1337
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    goto/16 :goto_3

    .line 1354
    .line 1355
    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_13

    .line 1360
    .line 1361
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v13

    .line 1369
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    goto/16 :goto_3

    .line 1378
    .line 1379
    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_13

    .line 1384
    .line 1385
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    goto/16 :goto_1

    .line 1390
    .line 1391
    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_13

    .line 1396
    .line 1397
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    goto/16 :goto_1

    .line 1402
    .line 1403
    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_13

    .line 1408
    .line 1409
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    goto/16 :goto_2

    .line 1422
    .line 1423
    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_13

    .line 1428
    .line 1429
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    goto/16 :goto_2

    .line 1442
    .line 1443
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_13

    .line 1448
    .line 1449
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1454
    .line 1455
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    goto/16 :goto_2

    .line 1464
    .line 1465
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_13

    .line 1470
    .line 1471
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1480
    .line 1481
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1482
    .line 1483
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 1488
    .line 1489
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    invoke-static {v3, v3, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    goto/16 :goto_1

    .line 1498
    .line 1499
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_13

    .line 1504
    .line 1505
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1510
    .line 1511
    if-eqz v4, :cond_12

    .line 1512
    .line 1513
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1514
    .line 1515
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    goto/16 :goto_2

    .line 1524
    .line 1525
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    goto/16 :goto_2

    .line 1536
    .line 1537
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_13

    .line 1542
    .line 1543
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    goto/16 :goto_1

    .line 1548
    .line 1549
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_13

    .line 1554
    .line 1555
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    goto/16 :goto_1

    .line 1560
    .line 1561
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_13

    .line 1566
    .line 1567
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    goto/16 :goto_1

    .line 1572
    .line 1573
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_13

    .line 1578
    .line 1579
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-ltz v3, :cond_2

    .line 1588
    .line 1589
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    :goto_c
    add-int/2addr v3, v4

    .line 1594
    goto/16 :goto_6

    .line 1595
    .line 1596
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_13

    .line 1601
    .line 1602
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v3

    .line 1606
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    add-int/2addr v3, v5

    .line 1615
    goto/16 :goto_6

    .line 1616
    .line 1617
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_13

    .line 1622
    .line 1623
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v13

    .line 1631
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    goto/16 :goto_3

    .line 1636
    .line 1637
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_13

    .line 1642
    .line 1643
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    goto/16 :goto_1

    .line 1648
    .line 1649
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_13

    .line 1654
    .line 1655
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    goto/16 :goto_1

    .line 1660
    .line 1661
    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x3

    .line 1662
    .line 1663
    move/from16 v4, v17

    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :cond_14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    move-object v0, v1

    .line 1673
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1674
    .line 1675
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    add-int/2addr v0, v12

    .line 1682
    return v0

    .line 1683
    :cond_15
    move/from16 v17, v4

    .line 1684
    .line 1685
    const/16 v16, 0x0

    .line 1686
    .line 1687
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1688
    .line 1689
    move v5, v6

    .line 1690
    move v3, v10

    .line 1691
    move v4, v3

    .line 1692
    move v11, v4

    .line 1693
    :goto_e
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1694
    .line 1695
    array-length v13, v12

    .line 1696
    if-ge v3, v13, :cond_2d

    .line 1697
    .line 1698
    add-int/lit8 v13, v3, 0x1

    .line 1699
    .line 1700
    aget v13, v12, v13

    .line 1701
    .line 1702
    aget v14, v12, v3

    .line 1703
    .line 1704
    and-int v15, v13, v17

    .line 1705
    .line 1706
    ushr-int/lit8 v15, v15, 0x14

    .line 1707
    .line 1708
    move/from16 v18, v6

    .line 1709
    .line 1710
    const/16 v6, 0x11

    .line 1711
    .line 1712
    if-gt v15, v6, :cond_16

    .line 1713
    .line 1714
    add-int/lit8 v6, v3, 0x2

    .line 1715
    .line 1716
    aget v6, v12, v6

    .line 1717
    .line 1718
    and-int v12, v6, v18

    .line 1719
    .line 1720
    ushr-int/lit8 v6, v6, 0x14

    .line 1721
    .line 1722
    shl-int v6, v7, v6

    .line 1723
    .line 1724
    move/from16 v19, v10

    .line 1725
    .line 1726
    if-eq v12, v5, :cond_17

    .line 1727
    .line 1728
    int-to-long v10, v12

    .line 1729
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v11

    .line 1733
    move v5, v12

    .line 1734
    goto :goto_f

    .line 1735
    :cond_16
    move/from16 v19, v10

    .line 1736
    .line 1737
    move/from16 v6, v19

    .line 1738
    .line 1739
    :cond_17
    :goto_f
    and-int v10, v13, v18

    .line 1740
    .line 1741
    int-to-long v12, v10

    .line 1742
    packed-switch v15, :pswitch_data_1

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_20

    .line 1746
    .line 1747
    :pswitch_45
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    if-eqz v6, :cond_2c

    .line 1752
    .line 1753
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v12

    .line 1767
    mul-int/lit8 v12, v12, 0x2

    .line 1768
    .line 1769
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 1770
    .line 1771
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    move/from16 v22, v7

    .line 1776
    .line 1777
    goto/16 :goto_1c

    .line 1778
    .line 1779
    :pswitch_46
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-eqz v6, :cond_2c

    .line 1784
    .line 1785
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    check-cast v6, Ljava/lang/Long;

    .line 1790
    .line 1791
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v12

    .line 1795
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v12

    .line 1803
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 1804
    .line 1805
    .line 1806
    move-result v10

    .line 1807
    goto/16 :goto_11

    .line 1808
    .line 1809
    :pswitch_47
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    if-eqz v6, :cond_2c

    .line 1814
    .line 1815
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    check-cast v6, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v10

    .line 1829
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    move/from16 v23, v10

    .line 1838
    .line 1839
    move v10, v6

    .line 1840
    move/from16 v6, v23

    .line 1841
    .line 1842
    goto/16 :goto_11

    .line 1843
    .line 1844
    :pswitch_48
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-eqz v6, :cond_2c

    .line 1849
    .line 1850
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    goto/16 :goto_20

    .line 1855
    .line 1856
    :pswitch_49
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    if-eqz v6, :cond_2c

    .line 1861
    .line 1862
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    goto/16 :goto_20

    .line 1867
    .line 1868
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-eqz v6, :cond_2c

    .line 1873
    .line 1874
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    check-cast v6, Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v10

    .line 1888
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    :goto_10
    add-int/2addr v6, v10

    .line 1893
    goto/16 :goto_16

    .line 1894
    .line 1895
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v6

    .line 1899
    if-eqz v6, :cond_2c

    .line 1900
    .line 1901
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    check-cast v6, Ljava/lang/Integer;

    .line 1906
    .line 1907
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v10

    .line 1915
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    goto :goto_10

    .line 1920
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-eqz v6, :cond_2c

    .line 1925
    .line 1926
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1931
    .line 1932
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v10

    .line 1936
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v6

    .line 1940
    goto :goto_10

    .line 1941
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    if-eqz v6, :cond_2c

    .line 1946
    .line 1947
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v10

    .line 1955
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1956
    .line 1957
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1958
    .line 1959
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v12

    .line 1963
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 1964
    .line 1965
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v6

    .line 1969
    invoke-static {v6, v6, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    goto/16 :goto_20

    .line 1974
    .line 1975
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v6

    .line 1979
    if-eqz v6, :cond_2c

    .line 1980
    .line 1981
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    instance-of v10, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1986
    .line 1987
    if-eqz v10, :cond_18

    .line 1988
    .line 1989
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1990
    .line 1991
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v10

    .line 1995
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    goto :goto_10

    .line 2000
    :cond_18
    check-cast v6, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v10

    .line 2006
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    goto :goto_10

    .line 2011
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v6

    .line 2015
    if-eqz v6, :cond_2c

    .line 2016
    .line 2017
    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    goto/16 :goto_20

    .line 2022
    .line 2023
    :pswitch_50
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-eqz v6, :cond_2c

    .line 2028
    .line 2029
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    goto/16 :goto_20

    .line 2034
    .line 2035
    :pswitch_51
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v6

    .line 2039
    if-eqz v6, :cond_2c

    .line 2040
    .line 2041
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    goto/16 :goto_20

    .line 2046
    .line 2047
    :pswitch_52
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v6

    .line 2051
    if-eqz v6, :cond_2c

    .line 2052
    .line 2053
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    check-cast v6, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v6

    .line 2063
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v10

    .line 2067
    if-ltz v6, :cond_19

    .line 2068
    .line 2069
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v6

    .line 2073
    goto :goto_11

    .line 2074
    :cond_19
    const/16 v6, 0xa

    .line 2075
    .line 2076
    goto :goto_11

    .line 2077
    :pswitch_53
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v6

    .line 2081
    if-eqz v6, :cond_2c

    .line 2082
    .line 2083
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    check-cast v6, Ljava/lang/Long;

    .line 2088
    .line 2089
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v12

    .line 2093
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v6

    .line 2097
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 2098
    .line 2099
    .line 2100
    move-result v10

    .line 2101
    :goto_11
    add-int/2addr v6, v10

    .line 2102
    goto/16 :goto_16

    .line 2103
    .line 2104
    :pswitch_54
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    if-eqz v6, :cond_2c

    .line 2109
    .line 2110
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v6

    .line 2114
    check-cast v6, Ljava/lang/Long;

    .line 2115
    .line 2116
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v12

    .line 2120
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 2125
    .line 2126
    .line 2127
    move-result v10

    .line 2128
    goto :goto_11

    .line 2129
    :pswitch_55
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v6

    .line 2133
    if-eqz v6, :cond_2c

    .line 2134
    .line 2135
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    goto/16 :goto_20

    .line 2140
    .line 2141
    :pswitch_56
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v6

    .line 2145
    if-eqz v6, :cond_2c

    .line 2146
    .line 2147
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    goto/16 :goto_20

    .line 2152
    .line 2153
    :pswitch_57
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 2154
    .line 2155
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v10

    .line 2159
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v12

    .line 2163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 2167
    .line 2168
    if-nez v12, :cond_1c

    .line 2169
    .line 2170
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v6

    .line 2174
    if-eqz v6, :cond_1a

    .line 2175
    .line 2176
    goto/16 :goto_20

    .line 2177
    .line 2178
    :cond_1a
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v10

    .line 2190
    if-nez v10, :cond_1b

    .line 2191
    .line 2192
    goto/16 :goto_20

    .line 2193
    .line 2194
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Ljava/util/Map$Entry;

    .line 2199
    .line 2200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    throw v16

    .line 2207
    :cond_1c
    invoke-static {}, Lmuk;->c()V

    .line 2208
    .line 2209
    .line 2210
    return v19

    .line 2211
    :pswitch_58
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    check-cast v6, Ljava/util/List;

    .line 2216
    .line 2217
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v10

    .line 2221
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2222
    .line 2223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2224
    .line 2225
    .line 2226
    move-result v12

    .line 2227
    if-nez v12, :cond_1d

    .line 2228
    .line 2229
    move/from16 v22, v7

    .line 2230
    .line 2231
    goto/16 :goto_18

    .line 2232
    .line 2233
    :cond_1d
    move/from16 v13, v19

    .line 2234
    .line 2235
    move v15, v13

    .line 2236
    :goto_12
    if-ge v13, v12, :cond_1e

    .line 2237
    .line 2238
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v20

    .line 2242
    check-cast v20, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 2243
    .line 2244
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2245
    .line 2246
    .line 2247
    move-result v21

    .line 2248
    mul-int/lit8 v21, v21, 0x2

    .line 2249
    .line 2250
    move/from16 v22, v7

    .line 2251
    .line 2252
    move-object/from16 v7, v20

    .line 2253
    .line 2254
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 2255
    .line 2256
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v7

    .line 2260
    add-int v7, v7, v21

    .line 2261
    .line 2262
    add-int/2addr v15, v7

    .line 2263
    add-int/lit8 v13, v13, 0x1

    .line 2264
    .line 2265
    move/from16 v7, v22

    .line 2266
    .line 2267
    goto :goto_12

    .line 2268
    :cond_1e
    move/from16 v22, v7

    .line 2269
    .line 2270
    goto/16 :goto_1a

    .line 2271
    .line 2272
    :pswitch_59
    move/from16 v22, v7

    .line 2273
    .line 2274
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v6

    .line 2278
    check-cast v6, Ljava/util/List;

    .line 2279
    .line 2280
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    .line 2281
    .line 2282
    .line 2283
    move-result v6

    .line 2284
    if-lez v6, :cond_1f

    .line 2285
    .line 2286
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2287
    .line 2288
    .line 2289
    move-result v7

    .line 2290
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2291
    .line 2292
    .line 2293
    move-result v4

    .line 2294
    :cond_1f
    :goto_13
    move/from16 v7, v22

    .line 2295
    .line 2296
    goto/16 :goto_20

    .line 2297
    .line 2298
    :pswitch_5a
    move/from16 v22, v7

    .line 2299
    .line 2300
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    check-cast v6, Ljava/util/List;

    .line 2305
    .line 2306
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v6

    .line 2310
    if-lez v6, :cond_1f

    .line 2311
    .line 2312
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    goto :goto_13

    .line 2321
    :pswitch_5b
    move/from16 v22, v7

    .line 2322
    .line 2323
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    check-cast v6, Ljava/util/List;

    .line 2328
    .line 2329
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2330
    .line 2331
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2332
    .line 2333
    .line 2334
    move-result v6

    .line 2335
    mul-int/2addr v6, v9

    .line 2336
    if-lez v6, :cond_1f

    .line 2337
    .line 2338
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2339
    .line 2340
    .line 2341
    move-result v7

    .line 2342
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    goto :goto_13

    .line 2347
    :pswitch_5c
    move/from16 v22, v7

    .line 2348
    .line 2349
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v6

    .line 2353
    check-cast v6, Ljava/util/List;

    .line 2354
    .line 2355
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2356
    .line 2357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2358
    .line 2359
    .line 2360
    move-result v6

    .line 2361
    mul-int/2addr v6, v8

    .line 2362
    if-lez v6, :cond_1f

    .line 2363
    .line 2364
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v7

    .line 2368
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    goto :goto_13

    .line 2373
    :pswitch_5d
    move/from16 v22, v7

    .line 2374
    .line 2375
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    check-cast v6, Ljava/util/List;

    .line 2380
    .line 2381
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    .line 2382
    .line 2383
    .line 2384
    move-result v6

    .line 2385
    if-lez v6, :cond_1f

    .line 2386
    .line 2387
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2388
    .line 2389
    .line 2390
    move-result v7

    .line 2391
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2392
    .line 2393
    .line 2394
    move-result v4

    .line 2395
    goto :goto_13

    .line 2396
    :pswitch_5e
    move/from16 v22, v7

    .line 2397
    .line 2398
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    check-cast v6, Ljava/util/List;

    .line 2403
    .line 2404
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    .line 2405
    .line 2406
    .line 2407
    move-result v6

    .line 2408
    if-lez v6, :cond_1f

    .line 2409
    .line 2410
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2411
    .line 2412
    .line 2413
    move-result v7

    .line 2414
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    goto :goto_13

    .line 2419
    :pswitch_5f
    move/from16 v22, v7

    .line 2420
    .line 2421
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    check-cast v6, Ljava/util/List;

    .line 2426
    .line 2427
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2428
    .line 2429
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2430
    .line 2431
    .line 2432
    move-result v6

    .line 2433
    if-lez v6, :cond_1f

    .line 2434
    .line 2435
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v7

    .line 2439
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    goto/16 :goto_13

    .line 2444
    .line 2445
    :pswitch_60
    move/from16 v22, v7

    .line 2446
    .line 2447
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    check-cast v6, Ljava/util/List;

    .line 2452
    .line 2453
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2454
    .line 2455
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2456
    .line 2457
    .line 2458
    move-result v6

    .line 2459
    mul-int/2addr v6, v8

    .line 2460
    if-lez v6, :cond_1f

    .line 2461
    .line 2462
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2463
    .line 2464
    .line 2465
    move-result v7

    .line 2466
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    goto/16 :goto_13

    .line 2471
    .line 2472
    :pswitch_61
    move/from16 v22, v7

    .line 2473
    .line 2474
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    check-cast v6, Ljava/util/List;

    .line 2479
    .line 2480
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2481
    .line 2482
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2483
    .line 2484
    .line 2485
    move-result v6

    .line 2486
    mul-int/2addr v6, v9

    .line 2487
    if-lez v6, :cond_1f

    .line 2488
    .line 2489
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v7

    .line 2493
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2494
    .line 2495
    .line 2496
    move-result v4

    .line 2497
    goto/16 :goto_13

    .line 2498
    .line 2499
    :pswitch_62
    move/from16 v22, v7

    .line 2500
    .line 2501
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    check-cast v6, Ljava/util/List;

    .line 2506
    .line 2507
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    .line 2508
    .line 2509
    .line 2510
    move-result v6

    .line 2511
    if-lez v6, :cond_1f

    .line 2512
    .line 2513
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2514
    .line 2515
    .line 2516
    move-result v7

    .line 2517
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    goto/16 :goto_13

    .line 2522
    .line 2523
    :pswitch_63
    move/from16 v22, v7

    .line 2524
    .line 2525
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    check-cast v6, Ljava/util/List;

    .line 2530
    .line 2531
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    .line 2532
    .line 2533
    .line 2534
    move-result v6

    .line 2535
    if-lez v6, :cond_1f

    .line 2536
    .line 2537
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2538
    .line 2539
    .line 2540
    move-result v7

    .line 2541
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    goto/16 :goto_13

    .line 2546
    .line 2547
    :pswitch_64
    move/from16 v22, v7

    .line 2548
    .line 2549
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    check-cast v6, Ljava/util/List;

    .line 2554
    .line 2555
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    .line 2556
    .line 2557
    .line 2558
    move-result v6

    .line 2559
    if-lez v6, :cond_1f

    .line 2560
    .line 2561
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2562
    .line 2563
    .line 2564
    move-result v7

    .line 2565
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2566
    .line 2567
    .line 2568
    move-result v4

    .line 2569
    goto/16 :goto_13

    .line 2570
    .line 2571
    :pswitch_65
    move/from16 v22, v7

    .line 2572
    .line 2573
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    check-cast v6, Ljava/util/List;

    .line 2578
    .line 2579
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2580
    .line 2581
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2582
    .line 2583
    .line 2584
    move-result v6

    .line 2585
    mul-int/2addr v6, v8

    .line 2586
    if-lez v6, :cond_1f

    .line 2587
    .line 2588
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2589
    .line 2590
    .line 2591
    move-result v7

    .line 2592
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2593
    .line 2594
    .line 2595
    move-result v4

    .line 2596
    goto/16 :goto_13

    .line 2597
    .line 2598
    :pswitch_66
    move/from16 v22, v7

    .line 2599
    .line 2600
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v6

    .line 2604
    check-cast v6, Ljava/util/List;

    .line 2605
    .line 2606
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2607
    .line 2608
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2609
    .line 2610
    .line 2611
    move-result v6

    .line 2612
    mul-int/2addr v6, v9

    .line 2613
    if-lez v6, :cond_1f

    .line 2614
    .line 2615
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2616
    .line 2617
    .line 2618
    move-result v7

    .line 2619
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    goto/16 :goto_13

    .line 2624
    .line 2625
    :pswitch_67
    move/from16 v22, v7

    .line 2626
    .line 2627
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    check-cast v6, Ljava/util/List;

    .line 2632
    .line 2633
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2634
    .line 2635
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2636
    .line 2637
    .line 2638
    move-result v7

    .line 2639
    if-nez v7, :cond_20

    .line 2640
    .line 2641
    :goto_14
    move/from16 v6, v19

    .line 2642
    .line 2643
    goto :goto_15

    .line 2644
    :cond_20
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v6

    .line 2648
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 2649
    .line 2650
    .line 2651
    move-result v6

    .line 2652
    :goto_15
    add-int/2addr v6, v4

    .line 2653
    move v4, v6

    .line 2654
    goto/16 :goto_13

    .line 2655
    .line 2656
    :pswitch_68
    move/from16 v22, v7

    .line 2657
    .line 2658
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v6

    .line 2662
    check-cast v6, Ljava/util/List;

    .line 2663
    .line 2664
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2665
    .line 2666
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2667
    .line 2668
    .line 2669
    move-result v7

    .line 2670
    if-nez v7, :cond_21

    .line 2671
    .line 2672
    goto :goto_14

    .line 2673
    :cond_21
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v6

    .line 2677
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 2678
    .line 2679
    .line 2680
    move-result v6

    .line 2681
    goto :goto_15

    .line 2682
    :pswitch_69
    move/from16 v22, v7

    .line 2683
    .line 2684
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    check-cast v6, Ljava/util/List;

    .line 2689
    .line 2690
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    .line 2691
    .line 2692
    .line 2693
    move-result v6

    .line 2694
    :goto_16
    add-int/2addr v6, v4

    .line 2695
    move v4, v6

    .line 2696
    goto/16 :goto_20

    .line 2697
    .line 2698
    :pswitch_6a
    move/from16 v22, v7

    .line 2699
    .line 2700
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v6

    .line 2704
    check-cast v6, Ljava/util/List;

    .line 2705
    .line 2706
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    .line 2707
    .line 2708
    .line 2709
    move-result v6

    .line 2710
    goto :goto_16

    .line 2711
    :pswitch_6b
    move/from16 v22, v7

    .line 2712
    .line 2713
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    check-cast v6, Ljava/util/List;

    .line 2718
    .line 2719
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2720
    .line 2721
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2722
    .line 2723
    .line 2724
    move-result v7

    .line 2725
    if-nez v7, :cond_22

    .line 2726
    .line 2727
    goto :goto_14

    .line 2728
    :cond_22
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    .line 2729
    .line 2730
    .line 2731
    move-result v6

    .line 2732
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 2733
    .line 2734
    .line 2735
    move-result v6

    .line 2736
    goto :goto_15

    .line 2737
    :pswitch_6c
    move/from16 v22, v7

    .line 2738
    .line 2739
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    check-cast v6, Ljava/util/List;

    .line 2744
    .line 2745
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2746
    .line 2747
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2748
    .line 2749
    .line 2750
    move-result v7

    .line 2751
    if-nez v7, :cond_23

    .line 2752
    .line 2753
    goto :goto_14

    .line 2754
    :cond_23
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    .line 2755
    .line 2756
    .line 2757
    move-result v6

    .line 2758
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 2759
    .line 2760
    .line 2761
    move-result v6

    .line 2762
    goto :goto_15

    .line 2763
    :pswitch_6d
    move/from16 v22, v7

    .line 2764
    .line 2765
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v6

    .line 2769
    check-cast v6, Ljava/util/List;

    .line 2770
    .line 2771
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2772
    .line 2773
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2774
    .line 2775
    .line 2776
    move-result v7

    .line 2777
    if-nez v7, :cond_24

    .line 2778
    .line 2779
    goto :goto_18

    .line 2780
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2781
    .line 2782
    .line 2783
    move-result v10

    .line 2784
    mul-int/2addr v10, v7

    .line 2785
    move v15, v10

    .line 2786
    move/from16 v7, v19

    .line 2787
    .line 2788
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2789
    .line 2790
    .line 2791
    move-result v10

    .line 2792
    if-ge v7, v10, :cond_26

    .line 2793
    .line 2794
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v10

    .line 2798
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2799
    .line 2800
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 2801
    .line 2802
    .line 2803
    move-result v10

    .line 2804
    add-int/2addr v15, v10

    .line 2805
    add-int/lit8 v7, v7, 0x1

    .line 2806
    .line 2807
    goto :goto_17

    .line 2808
    :pswitch_6e
    move/from16 v22, v7

    .line 2809
    .line 2810
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6

    .line 2814
    check-cast v6, Ljava/util/List;

    .line 2815
    .line 2816
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v7

    .line 2820
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2821
    .line 2822
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2823
    .line 2824
    .line 2825
    move-result v10

    .line 2826
    if-nez v10, :cond_25

    .line 2827
    .line 2828
    :goto_18
    move/from16 v15, v19

    .line 2829
    .line 2830
    goto :goto_1a

    .line 2831
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2832
    .line 2833
    .line 2834
    move-result v12

    .line 2835
    mul-int/2addr v12, v10

    .line 2836
    move v15, v12

    .line 2837
    move/from16 v12, v19

    .line 2838
    .line 2839
    :goto_19
    if-ge v12, v10, :cond_26

    .line 2840
    .line 2841
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v13

    .line 2845
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 2846
    .line 2847
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 2848
    .line 2849
    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 2850
    .line 2851
    .line 2852
    move-result v13

    .line 2853
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 2854
    .line 2855
    .line 2856
    move-result v14

    .line 2857
    add-int/2addr v14, v13

    .line 2858
    add-int/2addr v15, v14

    .line 2859
    add-int/lit8 v12, v12, 0x1

    .line 2860
    .line 2861
    goto :goto_19

    .line 2862
    :cond_26
    :goto_1a
    add-int/2addr v15, v4

    .line 2863
    move v4, v15

    .line 2864
    goto/16 :goto_13

    .line 2865
    .line 2866
    :pswitch_6f
    move/from16 v22, v7

    .line 2867
    .line 2868
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v6

    .line 2872
    check-cast v6, Ljava/util/List;

    .line 2873
    .line 2874
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    .line 2875
    .line 2876
    .line 2877
    move-result v6

    .line 2878
    goto/16 :goto_16

    .line 2879
    .line 2880
    :pswitch_70
    move/from16 v22, v7

    .line 2881
    .line 2882
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v6

    .line 2886
    check-cast v6, Ljava/util/List;

    .line 2887
    .line 2888
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2889
    .line 2890
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2891
    .line 2892
    .line 2893
    move-result v6

    .line 2894
    if-nez v6, :cond_27

    .line 2895
    .line 2896
    move/from16 v7, v19

    .line 2897
    .line 2898
    goto :goto_1b

    .line 2899
    :cond_27
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 2900
    .line 2901
    .line 2902
    move-result v7

    .line 2903
    add-int/lit8 v7, v7, 0x1

    .line 2904
    .line 2905
    mul-int/2addr v7, v6

    .line 2906
    :goto_1b
    add-int/2addr v7, v4

    .line 2907
    move v4, v7

    .line 2908
    goto/16 :goto_13

    .line 2909
    .line 2910
    :pswitch_71
    move/from16 v22, v7

    .line 2911
    .line 2912
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v6

    .line 2916
    check-cast v6, Ljava/util/List;

    .line 2917
    .line 2918
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    .line 2919
    .line 2920
    .line 2921
    move-result v6

    .line 2922
    goto/16 :goto_16

    .line 2923
    .line 2924
    :pswitch_72
    move/from16 v22, v7

    .line 2925
    .line 2926
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v6

    .line 2930
    check-cast v6, Ljava/util/List;

    .line 2931
    .line 2932
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    .line 2933
    .line 2934
    .line 2935
    move-result v6

    .line 2936
    goto/16 :goto_16

    .line 2937
    .line 2938
    :pswitch_73
    move/from16 v22, v7

    .line 2939
    .line 2940
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v6

    .line 2944
    check-cast v6, Ljava/util/List;

    .line 2945
    .line 2946
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2947
    .line 2948
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2949
    .line 2950
    .line 2951
    move-result v7

    .line 2952
    if-nez v7, :cond_28

    .line 2953
    .line 2954
    goto/16 :goto_14

    .line 2955
    .line 2956
    :cond_28
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    .line 2957
    .line 2958
    .line 2959
    move-result v6

    .line 2960
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 2961
    .line 2962
    .line 2963
    move-result v6

    .line 2964
    goto/16 :goto_15

    .line 2965
    .line 2966
    :pswitch_74
    move/from16 v22, v7

    .line 2967
    .line 2968
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v6

    .line 2972
    check-cast v6, Ljava/util/List;

    .line 2973
    .line 2974
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 2975
    .line 2976
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2977
    .line 2978
    .line 2979
    move-result v7

    .line 2980
    if-nez v7, :cond_29

    .line 2981
    .line 2982
    goto/16 :goto_14

    .line 2983
    .line 2984
    :cond_29
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    .line 2985
    .line 2986
    .line 2987
    move-result v6

    .line 2988
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 2989
    .line 2990
    .line 2991
    move-result v6

    .line 2992
    goto/16 :goto_15

    .line 2993
    .line 2994
    :pswitch_75
    move/from16 v22, v7

    .line 2995
    .line 2996
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v6

    .line 3000
    check-cast v6, Ljava/util/List;

    .line 3001
    .line 3002
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 3003
    .line 3004
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3005
    .line 3006
    .line 3007
    move-result v7

    .line 3008
    if-nez v7, :cond_2a

    .line 3009
    .line 3010
    goto/16 :goto_14

    .line 3011
    .line 3012
    :cond_2a
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    .line 3013
    .line 3014
    .line 3015
    move-result v7

    .line 3016
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3017
    .line 3018
    .line 3019
    move-result v6

    .line 3020
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    .line 3021
    .line 3022
    .line 3023
    move-result v6

    .line 3024
    goto/16 :goto_15

    .line 3025
    .line 3026
    :pswitch_76
    move/from16 v22, v7

    .line 3027
    .line 3028
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v6

    .line 3032
    check-cast v6, Ljava/util/List;

    .line 3033
    .line 3034
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    .line 3035
    .line 3036
    .line 3037
    move-result v6

    .line 3038
    goto/16 :goto_16

    .line 3039
    .line 3040
    :pswitch_77
    move/from16 v22, v7

    .line 3041
    .line 3042
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v6

    .line 3046
    check-cast v6, Ljava/util/List;

    .line 3047
    .line 3048
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    .line 3049
    .line 3050
    .line 3051
    move-result v6

    .line 3052
    goto/16 :goto_16

    .line 3053
    .line 3054
    :pswitch_78
    move/from16 v22, v7

    .line 3055
    .line 3056
    and-int/2addr v6, v11

    .line 3057
    if-eqz v6, :cond_1f

    .line 3058
    .line 3059
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v6

    .line 3063
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 3064
    .line 3065
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v7

    .line 3069
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3070
    .line 3071
    .line 3072
    move-result v10

    .line 3073
    mul-int/lit8 v12, v10, 0x2

    .line 3074
    .line 3075
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 3076
    .line 3077
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 3078
    .line 3079
    .line 3080
    move-result v6

    .line 3081
    :goto_1c
    add-int/2addr v6, v12

    .line 3082
    :goto_1d
    move/from16 v7, v22

    .line 3083
    .line 3084
    goto/16 :goto_16

    .line 3085
    .line 3086
    :pswitch_79
    move/from16 v22, v7

    .line 3087
    .line 3088
    and-int/2addr v6, v11

    .line 3089
    if-eqz v6, :cond_1f

    .line 3090
    .line 3091
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3092
    .line 3093
    .line 3094
    move-result-wide v6

    .line 3095
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3096
    .line 3097
    .line 3098
    move-result v10

    .line 3099
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 3100
    .line 3101
    .line 3102
    move-result-wide v6

    .line 3103
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 3104
    .line 3105
    .line 3106
    move-result v6

    .line 3107
    move v7, v10

    .line 3108
    move v10, v6

    .line 3109
    :goto_1e
    move v6, v7

    .line 3110
    move/from16 v7, v22

    .line 3111
    .line 3112
    goto/16 :goto_11

    .line 3113
    .line 3114
    :pswitch_7a
    move/from16 v22, v7

    .line 3115
    .line 3116
    and-int/2addr v6, v11

    .line 3117
    if-eqz v6, :cond_1f

    .line 3118
    .line 3119
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3120
    .line 3121
    .line 3122
    move-result v6

    .line 3123
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3124
    .line 3125
    .line 3126
    move-result v7

    .line 3127
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 3128
    .line 3129
    .line 3130
    move-result v6

    .line 3131
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 3132
    .line 3133
    .line 3134
    move-result v10

    .line 3135
    goto :goto_1e

    .line 3136
    :pswitch_7b
    move/from16 v22, v7

    .line 3137
    .line 3138
    and-int/2addr v6, v11

    .line 3139
    if-eqz v6, :cond_1f

    .line 3140
    .line 3141
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 3142
    .line 3143
    .line 3144
    move-result v4

    .line 3145
    goto/16 :goto_13

    .line 3146
    .line 3147
    :pswitch_7c
    move/from16 v22, v7

    .line 3148
    .line 3149
    and-int/2addr v6, v11

    .line 3150
    if-eqz v6, :cond_1f

    .line 3151
    .line 3152
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 3153
    .line 3154
    .line 3155
    move-result v4

    .line 3156
    goto/16 :goto_13

    .line 3157
    .line 3158
    :pswitch_7d
    move/from16 v22, v7

    .line 3159
    .line 3160
    and-int/2addr v6, v11

    .line 3161
    if-eqz v6, :cond_1f

    .line 3162
    .line 3163
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3164
    .line 3165
    .line 3166
    move-result v6

    .line 3167
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3168
    .line 3169
    .line 3170
    move-result v7

    .line 3171
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    .line 3172
    .line 3173
    .line 3174
    move-result v6

    .line 3175
    :goto_1f
    add-int/2addr v6, v7

    .line 3176
    goto :goto_1d

    .line 3177
    :pswitch_7e
    move/from16 v22, v7

    .line 3178
    .line 3179
    and-int/2addr v6, v11

    .line 3180
    if-eqz v6, :cond_1f

    .line 3181
    .line 3182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3183
    .line 3184
    .line 3185
    move-result v6

    .line 3186
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3187
    .line 3188
    .line 3189
    move-result v7

    .line 3190
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 3191
    .line 3192
    .line 3193
    move-result v6

    .line 3194
    goto :goto_1f

    .line 3195
    :pswitch_7f
    move/from16 v22, v7

    .line 3196
    .line 3197
    and-int/2addr v6, v11

    .line 3198
    if-eqz v6, :cond_1f

    .line 3199
    .line 3200
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v6

    .line 3204
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 3205
    .line 3206
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3207
    .line 3208
    .line 3209
    move-result v7

    .line 3210
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 3211
    .line 3212
    .line 3213
    move-result v6

    .line 3214
    goto :goto_1f

    .line 3215
    :pswitch_80
    move/from16 v22, v7

    .line 3216
    .line 3217
    and-int/2addr v6, v11

    .line 3218
    if-eqz v6, :cond_1f

    .line 3219
    .line 3220
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v6

    .line 3224
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v7

    .line 3228
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 3229
    .line 3230
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 3231
    .line 3232
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3233
    .line 3234
    .line 3235
    move-result v10

    .line 3236
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 3237
    .line 3238
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 3239
    .line 3240
    .line 3241
    move-result v6

    .line 3242
    invoke-static {v6, v6, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    .line 3243
    .line 3244
    .line 3245
    move-result v4

    .line 3246
    goto/16 :goto_13

    .line 3247
    .line 3248
    :pswitch_81
    move/from16 v22, v7

    .line 3249
    .line 3250
    and-int/2addr v6, v11

    .line 3251
    if-eqz v6, :cond_1f

    .line 3252
    .line 3253
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v6

    .line 3257
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 3258
    .line 3259
    if-eqz v7, :cond_2b

    .line 3260
    .line 3261
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 3262
    .line 3263
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3264
    .line 3265
    .line 3266
    move-result v7

    .line 3267
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 3268
    .line 3269
    .line 3270
    move-result v6

    .line 3271
    goto :goto_1f

    .line 3272
    :cond_2b
    check-cast v6, Ljava/lang/String;

    .line 3273
    .line 3274
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3275
    .line 3276
    .line 3277
    move-result v7

    .line 3278
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    .line 3279
    .line 3280
    .line 3281
    move-result v6

    .line 3282
    goto :goto_1f

    .line 3283
    :pswitch_82
    move/from16 v22, v7

    .line 3284
    .line 3285
    and-int/2addr v6, v11

    .line 3286
    if-eqz v6, :cond_1f

    .line 3287
    .line 3288
    move/from16 v7, v22

    .line 3289
    .line 3290
    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 3291
    .line 3292
    .line 3293
    move-result v4

    .line 3294
    goto :goto_20

    .line 3295
    :pswitch_83
    and-int/2addr v6, v11

    .line 3296
    if-eqz v6, :cond_2c

    .line 3297
    .line 3298
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 3299
    .line 3300
    .line 3301
    move-result v4

    .line 3302
    goto :goto_20

    .line 3303
    :pswitch_84
    and-int/2addr v6, v11

    .line 3304
    if-eqz v6, :cond_2c

    .line 3305
    .line 3306
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 3307
    .line 3308
    .line 3309
    move-result v4

    .line 3310
    goto :goto_20

    .line 3311
    :pswitch_85
    and-int/2addr v6, v11

    .line 3312
    if-eqz v6, :cond_2c

    .line 3313
    .line 3314
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3315
    .line 3316
    .line 3317
    move-result v6

    .line 3318
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3319
    .line 3320
    .line 3321
    move-result v10

    .line 3322
    if-ltz v6, :cond_19

    .line 3323
    .line 3324
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 3325
    .line 3326
    .line 3327
    move-result v6

    .line 3328
    goto/16 :goto_11

    .line 3329
    .line 3330
    :pswitch_86
    and-int/2addr v6, v11

    .line 3331
    if-eqz v6, :cond_2c

    .line 3332
    .line 3333
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3334
    .line 3335
    .line 3336
    move-result-wide v12

    .line 3337
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3338
    .line 3339
    .line 3340
    move-result v6

    .line 3341
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 3342
    .line 3343
    .line 3344
    move-result v10

    .line 3345
    goto/16 :goto_11

    .line 3346
    .line 3347
    :pswitch_87
    and-int/2addr v6, v11

    .line 3348
    if-eqz v6, :cond_2c

    .line 3349
    .line 3350
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3351
    .line 3352
    .line 3353
    move-result-wide v12

    .line 3354
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 3355
    .line 3356
    .line 3357
    move-result v6

    .line 3358
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 3359
    .line 3360
    .line 3361
    move-result v10

    .line 3362
    goto/16 :goto_11

    .line 3363
    .line 3364
    :pswitch_88
    and-int/2addr v6, v11

    .line 3365
    if-eqz v6, :cond_2c

    .line 3366
    .line 3367
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 3368
    .line 3369
    .line 3370
    move-result v4

    .line 3371
    goto :goto_20

    .line 3372
    :pswitch_89
    and-int/2addr v6, v11

    .line 3373
    if-eqz v6, :cond_2c

    .line 3374
    .line 3375
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    .line 3376
    .line 3377
    .line 3378
    move-result v4

    .line 3379
    :cond_2c
    :goto_20
    add-int/lit8 v3, v3, 0x3

    .line 3380
    .line 3381
    move/from16 v6, v18

    .line 3382
    .line 3383
    move/from16 v10, v19

    .line 3384
    .line 3385
    goto/16 :goto_e

    .line 3386
    .line 3387
    :cond_2d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 3388
    .line 3389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3390
    .line 3391
    .line 3392
    move-object v2, v1

    .line 3393
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 3394
    .line 3395
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3396
    .line 3397
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    .line 3398
    .line 3399
    .line 3400
    move-result v2

    .line 3401
    add-int/2addr v2, v4

    .line 3402
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 3403
    .line 3404
    if-eqz v3, :cond_2e

    .line 3405
    .line 3406
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 3407
    .line 3408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3409
    .line 3410
    .line 3411
    move-object v0, v1

    .line 3412
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3413
    .line 3414
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3415
    .line 3416
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    .line 3417
    .line 3418
    .line 3419
    move-result v0

    .line 3420
    add-int/2addr v0, v2

    .line 3421
    return v0

    .line 3422
    :cond_2e
    return v2

    .line 3423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 3748
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3749
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3750
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3751
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 3752
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 3753
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    .line 3754
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    or-int/2addr p0, p1

    .line 3755
    invoke-static {p2, v0, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    .line 3756
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 3757
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 11

    .line 3491
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3492
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3493
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3494
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 3495
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3496
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 3498
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    .line 3499
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    .line 3500
    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 3501
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 3503
    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v8, v6, :cond_2

    .line 3504
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 3505
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 3506
    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3507
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 3508
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 3509
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 3510
    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3511
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3512
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 3513
    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3514
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3515
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 3516
    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3517
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3518
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3519
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 3520
    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3521
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3522
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3523
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 3524
    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3525
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3526
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3527
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 3528
    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3529
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3530
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3531
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 3532
    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3533
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 3534
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3535
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 3536
    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3537
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 3538
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 3539
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3540
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 3541
    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3542
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 3543
    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3544
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3545
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3546
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 3547
    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3548
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3549
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3550
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 3551
    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3552
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3553
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3554
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 3555
    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3556
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3557
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3558
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 3559
    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3560
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3561
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3562
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 3563
    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3564
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3565
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3566
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 3567
    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3568
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3569
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_3

    .line 3570
    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3571
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 3572
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v6, v7, v10

    int-to-long v6, v6

    .line 3573
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 3574
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 3575
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuk;->c()V

    return-void

    .line 3577
    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3578
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3579
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 3580
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 3581
    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3582
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3583
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3584
    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3585
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3586
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3587
    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3588
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3589
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3590
    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3591
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3592
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3593
    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3594
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3595
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3596
    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3597
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3598
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3599
    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3600
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3601
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3602
    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3603
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3604
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3605
    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3606
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3607
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3608
    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3609
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3610
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3611
    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3612
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3613
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3614
    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3615
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3616
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3617
    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3618
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3619
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3620
    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3621
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3622
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3623
    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3624
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3625
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3626
    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3627
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3628
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3629
    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3630
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3631
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3632
    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3633
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3634
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3635
    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3636
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3637
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3638
    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3639
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3640
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3641
    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3642
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3643
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 3644
    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3645
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3646
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 3647
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 3648
    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3649
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3650
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 3651
    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3652
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3653
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3654
    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3655
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3656
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3657
    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3658
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3659
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3660
    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3661
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3662
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3663
    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3664
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3665
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3666
    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3667
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3668
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3669
    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3670
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3671
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3672
    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3673
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3674
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 3675
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3676
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 3677
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 3678
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 3679
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3680
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 3681
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 3682
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3683
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 3684
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 3685
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3686
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 3687
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3688
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 3689
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3690
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 3691
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3692
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 3693
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3694
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 3695
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3696
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 3697
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3698
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 3699
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3700
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 3701
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3702
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 3703
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3704
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 3705
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3706
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 3707
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 3708
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3709
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 3710
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3711
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 3712
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3713
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 3714
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3715
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 3716
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3717
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 3718
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3719
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_3

    .line 3720
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3721
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 3722
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3723
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_3

    .line 3724
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3725
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 3726
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3727
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_3

    .line 3728
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3729
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 3730
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3731
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 3732
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3733
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 3734
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3735
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 3736
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3737
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 3738
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_3

    .line 3739
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 3740
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 3741
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 3742
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 3743
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    .line 3744
    :cond_7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 3745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3746
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3747
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 3423
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 3424
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    .line 3425
    aget v4, v4, v5

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 3426
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 3427
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v6, v4, :cond_0

    .line 3428
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3429
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3430
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3431
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 3432
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3433
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 3434
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3435
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3436
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3437
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3438
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 3439
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3440
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 3441
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3442
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 3443
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3444
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 3445
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3446
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 3447
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3448
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 3449
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3450
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3451
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3452
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3453
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3454
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3455
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3456
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3457
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3458
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3459
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_0

    goto/16 :goto_1

    .line 3460
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3461
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 3462
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3463
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 3464
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3465
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 3466
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3467
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 3468
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3469
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 3470
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3471
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 3472
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 3473
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 3474
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 3475
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3476
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 3477
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 3478
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 3479
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 3480
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3481
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3482
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3483
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3484
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 3485
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_4

    .line 3486
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3487
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3488
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3489
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3490
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 3

    .line 133
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz v1, :cond_0

    return-object v1

    .line 135
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    add-int/lit8 v2, p1, 0x1

    .line 136
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 137
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 115
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 117
    aget v1, v2, v0

    .line 118
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 119
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 122
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 123
    invoke-static {v1, v2, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    array-length v0, v2

    :goto_2
    if-ge v1, v0, :cond_2

    .line 125
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v2, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 128
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 129
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    .line 130
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget v4, v3, v4

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v4

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    ushr-int/lit8 v4, v4, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    const/16 v8, 0x4d5

    .line 29
    .line 30
    const/16 v9, 0x4cf

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    mul-int/lit8 v2, v2, 0x35

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x35

    .line 62
    .line 63
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x35

    .line 84
    .line 85
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x35

    .line 126
    .line 127
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    mul-int/lit8 v2, v2, 0x35

    .line 146
    .line 147
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    mul-int/lit8 v2, v2, 0x35

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v2, v2, 0x35

    .line 242
    .line 243
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    :goto_1
    move v8, v9

    .line 258
    :cond_0
    add-int/2addr v8, v2

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v2, v2, 0x35

    .line 310
    .line 311
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    mul-int/lit8 v2, v2, 0x35

    .line 330
    .line 331
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_2

    .line 350
    .line 351
    mul-int/lit8 v2, v2, 0x35

    .line 352
    .line 353
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_2

    .line 372
    .line 373
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_2

    .line 396
    .line 397
    mul-int/lit8 v2, v2, 0x35

    .line 398
    .line 399
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Double;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_1

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    goto :goto_2

    .line 452
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 453
    .line 454
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 471
    .line 472
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 481
    .line 482
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 489
    .line 490
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_3

    .line 515
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_1

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    :cond_1
    :goto_2
    mul-int/lit8 v3, v2, 0x35

    .line 526
    .line 527
    move v2, v7

    .line 528
    goto :goto_3

    .line 529
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 530
    .line 531
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto :goto_3

    .line 542
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 543
    .line 544
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 545
    .line 546
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 551
    .line 552
    if-eqz v3, :cond_0

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 557
    .line 558
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_3

    .line 563
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 564
    .line 565
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 573
    .line 574
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto :goto_3

    .line 579
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 580
    .line 581
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 589
    .line 590
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 598
    .line 599
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 600
    .line 601
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_3
    add-int v8, v3, v2

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 613
    .line 614
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 615
    .line 616
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 625
    .line 626
    :goto_4
    const/16 v5, 0x20

    .line 627
    .line 628
    ushr-long v5, v3, v5

    .line 629
    .line 630
    xor-long/2addr v3, v5

    .line 631
    long-to-int v3, v3

    .line 632
    add-int v8, v2, v3

    .line 633
    .line 634
    :goto_5
    move v2, v8

    .line 635
    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 640
    .line 641
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-object v0, p1

    .line 647
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    add-int/2addr v0, v2

    .line 656
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 657
    .line 658
    if-eqz v1, :cond_4

    .line 659
    .line 660
    mul-int/lit8 v0, v0, 0x35

    .line 661
    .line 662
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 668
    .line 669
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 670
    .line 671
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    add-int/2addr p0, v0

    .line 678
    return p0

    .line 679
    :cond_4
    return v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 682
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 683
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 685
    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 686
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    .line 687
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 689
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
