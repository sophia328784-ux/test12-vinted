.class public Lcom/facetec/sdk/al;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field private static A:J

.field private static B:J

.field private static E:B

.field private static F:J

.field private static G:Z

.field private static H:I

.field private static I:I

.field public static final r:Ljava/util/Map;

.field private static u:Ljava/lang/Object;

.field private static v:[B

.field private static w:[B

.field private static x:Ljava/lang/Object;

.field public static final y:Ljava/util/Map;

.field private static z:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int p0, p0, 0x482

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x2a

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x21

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/al;->$$a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x29

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget v3, Lcom/facetec/sdk/al;->$17:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x53

    .line 19
    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Lcom/facetec/sdk/al;->$16:I

    .line 23
    .line 24
    move v4, p1

    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, p0

    .line 44
    .line 45
    :goto_1
    add-int/2addr p2, v4

    .line 46
    add-int/lit8 p2, p2, -0x3

    .line 47
    .line 48
    sget v4, Lcom/facetec/sdk/al;->$16:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x13

    .line 51
    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 53
    .line 54
    sput v4, Lcom/facetec/sdk/al;->$17:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 74

    const-class v1, Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Lcom/facetec/sdk/al;

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/facetec/sdk/al;->init$0()V

    const/16 v6, 0x16

    .line 3
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v8, 0x3b

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    sget v10, Lcom/facetec/sdk/al;->$$b:I

    and-int/lit16 v11, v10, 0x170

    int-to-byte v11, v11

    const/16 v12, 0x40e

    invoke-static {v12, v9, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    xor-int/lit16 v11, v10, 0x331

    and-int/lit16 v12, v10, 0x331

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x34

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    aget-byte v14, v7, v4

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_62

    const v9, -0x6818a7ca

    xor-int v13, v9, v0

    and-int v14, v9, v0

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x10aa53ee

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x29c

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x445bae1b

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v15

    add-int v16, v16, v13

    const v13, 0x10aa53ee

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x538

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int v16, v16, v13

    add-int/lit8 v16, v16, -0x1

    or-int/2addr v0, v9

    const v9, 0x10aa53ee

    xor-int v13, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x29c

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v16, v0

    and-int v0, v16, v0

    shl-int/2addr v0, v15

    add-int/2addr v9, v0

    if-nez v9, :cond_0

    goto/16 :goto_68

    :cond_0
    const-wide v13, -0x2b0a62f3419dcb21L    # -1.890963615877634E101

    sput-wide v13, Lcom/facetec/sdk/al;->F:J

    sput-byte v12, Lcom/facetec/sdk/al;->E:B

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facetec/sdk/al;->r:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facetec/sdk/al;->y:Ljava/util/Map;

    const/16 v0, 0x9

    .line 6
    sput v0, Lcom/facetec/sdk/al;->I:I

    .line 7
    :try_start_1
    aget-byte v0, v7, v6

    int-to-byte v0, v0

    const/16 v9, 0x84

    aget-byte v13, v7, v9

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x3e5

    invoke-static {v14, v0, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    .line 8
    sget-object v0, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;

    if-nez v0, :cond_1

    or-int/lit16 v0, v10, 0x310

    int-to-short v0, v0

    aget-byte v10, v7, v12

    int-to-byte v10, v10

    aget-byte v14, v7, v9

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v0, v10, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v11

    .line 9
    :goto_0
    sget v10, Lcom/facetec/sdk/al;->I:I

    sput v10, Lcom/facetec/sdk/al;->z:I

    const v14, 0x11baac29

    .line 10
    sput v14, Lcom/facetec/sdk/al;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_20

    move/from16 v16, v6

    const/16 v6, 0x2e

    const/16 v17, 0xd8

    move/from16 v18, v8

    const/4 v8, 0x4

    move/from16 v19, v9

    move/from16 v20, v12

    const/16 v12, 0x3c4

    const/16 v21, 0x55

    .line 11
    :try_start_2
    aget-byte v14, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-byte v14, v14

    move/from16 v22, v4

    shl-int/lit8 v4, v14, 0x2

    int-to-byte v4, v4

    :try_start_3
    invoke-static {v12, v14, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v14, v7, v6

    int-to-byte v14, v14

    aget-byte v7, v7, v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v23, -0x1

    const/16 v9, 0x3ab

    :try_start_4
    invoke-static {v9, v14, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_2

    :catch_0
    move/from16 v24, v8

    goto :goto_3

    :catch_1
    :goto_1
    const/16 v23, -0x1

    goto :goto_2

    :catch_2
    move/from16 v22, v4

    goto :goto_1

    :catch_3
    :goto_2
    move-object v4, v11

    .line 15
    :cond_2
    :try_start_5
    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v9, v7, v21

    int-to-byte v9, v9

    sget v14, Lcom/facetec/sdk/al;->$$b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit16 v14, v14, 0x170

    int-to-byte v14, v14

    move/from16 v24, v8

    const/16 v8, 0x39a

    :try_start_6
    invoke-static {v8, v9, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v17

    int-to-byte v9, v9

    aget-byte v7, v7, v22

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const/16 v14, 0x385

    invoke-static {v14, v9, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_3
    const/16 v7, 0x3d

    if-eqz v4, :cond_3

    .line 19
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v14, v9, v7

    int-to-byte v14, v14

    aget-byte v9, v9, v22
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    xor-int/lit8 v25, v9, -0x1

    shl-int/2addr v9, v15

    add-int v9, v25, v9

    int-to-byte v9, v9

    move/from16 v25, v7

    const/16 v7, 0x371

    :try_start_8
    invoke-static {v7, v14, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    :goto_4
    move-object v7, v11

    goto :goto_5

    :catch_6
    :cond_3
    move/from16 v25, v7

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_4

    .line 22
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v14, v9, v20

    int-to-byte v14, v14

    aget-byte v9, v9, v22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    move/from16 v26, v15

    const/16 v15, 0x367

    :try_start_a
    invoke-static {v15, v14, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    :goto_6
    move-object v8, v11

    goto :goto_7

    :catch_8
    :cond_4
    move/from16 v26, v15

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_5

    .line 25
    sget v9, Lcom/facetec/sdk/al;->$15:I

    or-int/lit8 v14, v9, 0x6b

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v9, v9, 0x6b

    sub-int/2addr v14, v9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/facetec/sdk/al;->$14:I

    .line 26
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v14, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v15, v14, v25

    int-to-byte v15, v15

    aget-byte v14, v14, v22

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    const/16 v12, 0x359

    invoke-static {v12, v15, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 28
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_9
    :cond_5
    move-object v4, v11

    :goto_8
    const/16 v9, 0x456

    .line 29
    const-class v12, Ljava/lang/String;

    const/4 v14, 0x2

    const/16 v27, 0x145

    if-eqz v7, :cond_6

    :goto_9
    const/16 v29, 0x85

    goto :goto_a

    :cond_6
    if-nez v0, :cond_8

    .line 30
    sget v0, Lcom/facetec/sdk/al;->$15:I

    and-int/lit8 v7, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/facetec/sdk/al;->$14:I

    rem-int/2addr v7, v14

    if-nez v7, :cond_7

    move-object v7, v11

    goto :goto_9

    :cond_7
    :try_start_c
    throw v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_20
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 31
    :cond_8
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v28, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v29, 0x85

    aget-byte v15, v28, v25

    int-to-byte v15, v15

    aget-byte v6, v28, v18

    int-to-byte v6, v6

    const/16 v14, 0x34f

    invoke-static {v14, v15, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_20

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v28, v29

    int-to-byte v6, v6

    aget-byte v7, v28, v27

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_61

    :goto_a
    const/16 v6, 0x9a

    if-eqz v4, :cond_9

    move/from16 v28, v6

    goto :goto_b

    .line 32
    :cond_9
    :try_start_f
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v4, v0, v6

    int-to-byte v4, v4

    aget-byte v14, v0, v27

    int-to-byte v14, v14

    const/16 v15, 0x345

    invoke-static {v15, v4, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_20

    .line 33
    sget v14, Lcom/facetec/sdk/al;->$15:I

    and-int/lit8 v15, v14, 0x2b

    or-int/lit8 v14, v14, 0x2b

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/facetec/sdk/al;->$14:I

    .line 34
    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v14, 0x32f

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    aget-byte v15, v0, v27

    int-to-byte v15, v15

    move/from16 v28, v6

    const/16 v6, 0x338

    invoke-static {v6, v14, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v14, v0, v25

    int-to-byte v14, v14

    aget-byte v15, v0, v22

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    const/16 v9, 0x329

    invoke-static {v9, v14, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_60

    .line 35
    sget v6, Lcom/facetec/sdk/al;->$15:I

    and-int/lit8 v9, v6, 0x77

    or-int/lit8 v6, v6, 0x77

    add-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/al;->$14:I

    .line 36
    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    aget-byte v0, v0, v27

    int-to-byte v0, v0

    const/16 v9, 0x456

    invoke-static {v9, v6, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5f

    :goto_b
    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    .line 37
    :try_start_12
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v6, 0x254

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v8, v0, v19

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x31f

    invoke-static {v9, v6, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_20

    const/4 v8, 0x2

    :try_start_13
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v26

    aput-object v7, v9, v22

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    const/16 v14, 0x456

    invoke-static {v14, v6, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v0, v29

    int-to-byte v8, v8

    aget-byte v0, v0, v27

    int-to-byte v0, v0

    invoke-static {v14, v8, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 38
    :cond_b
    :goto_c
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    const/16 v14, 0x456

    invoke-static {v14, v6, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x7

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    aput-object v11, v6, v22

    aput-object v8, v6, v26

    const/16 v31, 0x2

    aput-object v7, v6, v31

    const/4 v14, 0x3

    aput-object v4, v6, v14

    aput-object v8, v6, v24

    const/4 v8, 0x5

    aput-object v7, v6, v8

    const/4 v7, 0x6

    aput-object v4, v6, v7

    const/4 v4, 0x7

    .line 39
    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    const/4 v15, 0x7

    .line 40
    new-array v15, v15, [Z

    fill-array-data v15, :array_1

    move/from16 v32, v7

    .line 41
    new-array v7, v9, [Z

    aput-boolean v22, v7, v22

    aput-boolean v22, v7, v26

    const/16 v31, 0x2

    aput-boolean v26, v7, v31

    aput-boolean v26, v7, v14

    aput-boolean v22, v7, v24

    aput-boolean v26, v7, v8

    aput-boolean v26, v7, v32
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_20

    const/16 v33, 0x4c

    move/from16 v34, v9

    const/16 v35, 0x4d

    .line 42
    :try_start_15
    aget-byte v9, v0, v33

    int-to-byte v9, v9

    sget v14, Lcom/facetec/sdk/al;->$$b:I
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_20

    move/from16 v37, v8

    and-int/lit16 v8, v14, 0x170

    int-to-byte v8, v8

    const/16 v11, 0x316

    :try_start_16
    invoke-static {v11, v9, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    or-int/lit16 v9, v14, 0x23d

    int-to-short v9, v9

    .line 43
    aget-byte v11, v0, v35

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x17

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    invoke-static {v9, v11, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_20

    const/16 v8, 0x22

    if-lt v0, v8, :cond_c

    move/from16 v8, v26

    goto :goto_d

    :cond_c
    move/from16 v8, v22

    :goto_d
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_d

    move/from16 v9, v26

    goto :goto_e

    :cond_d
    move/from16 v9, v22

    .line 44
    :goto_e
    :try_start_17
    aput-boolean v9, v7, v22

    const/16 v9, 0x1a

    if-ge v0, v9, :cond_e

    move/from16 v9, v26

    goto :goto_f

    :cond_e
    move/from16 v9, v22

    .line 45
    :goto_f
    sput-boolean v9, Lcom/facetec/sdk/al;->G:Z

    const/16 v9, 0x15

    if-lt v0, v9, :cond_f

    move/from16 v9, v26

    goto :goto_10

    :cond_f
    move/from16 v9, v22

    .line 46
    :goto_10
    aput-boolean v9, v7, v26

    const/16 v9, 0x15

    if-lt v0, v9, :cond_10

    move/from16 v9, v26

    goto :goto_11

    :cond_10
    move/from16 v9, v22

    .line 47
    :goto_11
    aput-boolean v9, v7, v24
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_20

    :catch_a
    :goto_12
    move v9, v8

    move v8, v0

    goto :goto_14

    :catch_b
    :goto_13
    move/from16 v0, v22

    move v8, v0

    goto :goto_12

    :catch_c
    move/from16 v37, v8

    goto :goto_13

    :goto_14
    move/from16 v11, v22

    move v14, v11

    :goto_15
    if-nez v11, :cond_73

    if-ge v14, v10, :cond_73

    .line 48
    sget v0, Lcom/facetec/sdk/al;->$14:I

    move-object/from16 v39, v4

    add-int/lit8 v4, v0, 0x6d

    move-object/from16 v40, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/facetec/sdk/al;->$15:I

    const/16 v31, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_72

    .line 49
    :try_start_18
    aget-boolean v4, v7, v14
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_20

    if-eqz v4, :cond_71

    const/16 v41, 0xd3

    .line 50
    :try_start_19
    aget-boolean v42, v39, v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5c

    const/16 v43, 0x83

    :try_start_1a
    aget-object v4, v40, v14

    aget-boolean v44, v15, v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5b

    const/16 v45, 0xd1

    const/16 v46, 0x155

    const/16 v47, 0xcb

    if-eqz v42, :cond_15

    add-int/lit8 v0, v0, 0x33

    .line 51
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/al;->$15:I

    if-eqz v4, :cond_12

    .line 52
    :try_start_1b
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/16 v48, 0x5f

    :try_start_1c
    aget-byte v6, v0, v29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    int-to-byte v6, v6

    move-object/from16 v49, v7

    :try_start_1d
    aget-byte v7, v0, v27
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    int-to-byte v7, v7

    move/from16 v50, v9

    const/16 v9, 0x456

    :try_start_1e
    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2be

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    aget-byte v0, v0, v19

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x2f9

    invoke-static {v9, v7, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v0, :cond_13

    :goto_16
    move/from16 v51, v10

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    :goto_17
    move/from16 v50, v9

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v49, v7

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v49, v7

    move/from16 v50, v9

    const/16 v48, 0x5f

    :goto_18
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :catchall_6
    move-exception v0

    move-object v7, v3

    move v3, v8

    move/from16 v51, v10

    :goto_19
    move/from16 v59, v11

    :goto_1a
    move-object v9, v12

    move-object/from16 v61, v13

    :goto_1b
    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    goto/16 :goto_63

    :cond_11
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_12
    move-object/from16 v49, v7

    move/from16 v50, v9

    const/16 v48, 0x5f

    .line 53
    :cond_13
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/facetec/sdk/al;->$$b:I

    xor-int/lit16 v7, v6, 0x230

    and-int/lit16 v9, v6, 0x230

    or-int/2addr v7, v9

    int-to-short v7, v7

    sget-object v9, Lcom/facetec/sdk/al;->$$a:[B

    move-object/from16 v42, v9

    aget-byte v9, v42, v47
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    int-to-byte v9, v9

    move/from16 v51, v10

    :try_start_21
    aget-byte v10, v42, v48

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    or-int/lit16 v4, v6, 0x22c

    int-to-short v4, v4

    aget-byte v7, v42, v46

    int-to-byte v7, v7

    aget-byte v9, v42, v45

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 54
    sget v4, Lcom/facetec/sdk/al;->$14:I

    xor-int/lit8 v7, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/al;->$15:I

    .line 55
    :try_start_22
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    xor-int/lit16 v4, v6, 0x22c

    and-int/lit16 v6, v6, 0x22c

    or-int/2addr v4, v6

    int-to-short v4, v4

    aget-byte v6, v42, v41

    int-to-byte v6, v6

    aget-byte v7, v42, v27

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :catchall_8
    move-exception v0

    :goto_1c
    move-object v7, v3

    move v3, v8

    goto/16 :goto_19

    :cond_14
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_9
    move-exception v0

    move/from16 v51, v10

    goto :goto_1c

    :cond_15
    move-object/from16 v49, v7

    move/from16 v50, v9

    const/16 v48, 0x5f

    goto/16 :goto_16

    :goto_1d
    if-eqz v42, :cond_29

    .line 56
    :try_start_24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 57
    sget v7, Lcom/facetec/sdk/al;->$15:I

    or-int/lit8 v9, v7, 0x5f

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v7, v7, 0x5f

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/al;->$14:I

    .line 58
    :try_start_25
    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v9, 0x32f

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v27

    int-to-byte v10, v10

    const/16 v6, 0x338

    invoke-static {v6, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x253

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v19

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x2dc

    invoke-static {v10, v9, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    const-wide/32 v9, 0x7af71b28

    xor-long/2addr v6, v9

    :try_start_26
    invoke-virtual {v0, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1e
    if-nez v6, :cond_27

    if-nez v7, :cond_17

    .line 59
    sget v53, Lcom/facetec/sdk/al;->$15:I

    xor-int/lit8 v54, v53, 0x9

    and-int/lit8 v53, v53, 0x9

    shl-int/lit8 v53, v53, 0x1

    move-object/from16 v55, v4

    add-int v4, v54, v53

    move-object/from16 v53, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/facetec/sdk/al;->$14:I

    const/16 v31, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_16

    const/16 v4, 0x7b

    goto :goto_1f

    :cond_16
    move/from16 v4, v32

    goto :goto_1f

    :cond_17
    move-object/from16 v55, v4

    move-object/from16 v53, v6

    if-nez v9, :cond_18

    move/from16 v4, v37

    goto :goto_1f

    :cond_18
    if-nez v10, :cond_19

    move/from16 v4, v24

    goto :goto_1f

    :cond_19
    const/4 v4, 0x3

    .line 60
    :goto_1f
    :try_start_27
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v54, v7

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move/from16 v7, v22

    :goto_20
    if-ge v7, v4, :cond_1c

    if-eqz v44, :cond_1b

    move/from16 v56, v4

    const/16 v4, 0x1a

    .line 62
    :try_start_28
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 63
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v57

    if-eqz v57, :cond_1a

    or-int/lit8 v57, v4, 0x41

    shl-int/lit8 v57, v57, 0x1

    xor-int/lit8 v4, v4, 0x41

    sub-int v57, v57, v4

    :goto_21
    move/from16 v4, v57

    goto :goto_22

    :cond_1a
    add-int/lit8 v57, v4, 0x60

    goto :goto_21

    :goto_22
    int-to-char v4, v4

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v57, v7

    goto :goto_23

    :cond_1b
    move/from16 v56, v4

    const/16 v4, 0xc

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move/from16 v57, v7

    or-int/lit16 v7, v4, 0x2000

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v4, v4, 0x2000

    sub-int/2addr v7, v4

    int-to-char v4, v7

    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :goto_23
    add-int/lit8 v7, v57, 0xd

    xor-int/lit8 v4, v7, -0xc

    and-int/lit8 v7, v7, -0xc

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v4

    move/from16 v4, v56

    goto :goto_20

    .line 67
    :cond_1c
    :try_start_29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    if-nez v54, :cond_1e

    .line 68
    sget v6, Lcom/facetec/sdk/al;->$15:I

    or-int/lit8 v7, v6, 0xb

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0xb

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/al;->$14:I

    const/4 v6, 0x2

    .line 69
    :try_start_2a
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v26

    aput-object v55, v7, v22

    sget-object v4, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v6, v4, v29

    int-to-byte v6, v6

    move-object/from16 v54, v4

    aget-byte v4, v54, v27

    int-to-byte v4, v4

    move-object/from16 v56, v9

    const/16 v9, 0x456

    invoke-static {v9, v6, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v54, v29

    int-to-byte v6, v6

    aget-byte v9, v54, v27

    int-to-byte v9, v9

    move-object/from16 v57, v10

    const/16 v10, 0x456

    invoke-static {v10, v6, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    move-object v7, v4

    move/from16 v59, v11

    move-object/from16 v6, v53

    :goto_24
    move-object/from16 v9, v56

    :goto_25
    move-object/from16 v10, v57

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :cond_1e
    move-object/from16 v56, v9

    move-object/from16 v57, v10

    if-nez v56, :cond_20

    const/4 v6, 0x2

    .line 70
    :try_start_2c
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v26

    aput-object v55, v7, v22

    sget-object v4, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v6, v4, v29

    int-to-byte v6, v6

    aget-byte v9, v4, v27

    int-to-byte v9, v9

    const/16 v10, 0x456

    invoke-static {v10, v6, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v29

    int-to-byte v9, v9

    aget-byte v4, v4, v27

    int-to-byte v4, v4

    invoke-static {v10, v9, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    move-object v9, v4

    move/from16 v59, v11

    move-object/from16 v6, v53

    move-object/from16 v7, v54

    goto :goto_25

    :catchall_b
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :cond_20
    if-nez v57, :cond_22

    const/4 v6, 0x2

    .line 71
    :try_start_2e
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v26

    aput-object v55, v7, v22

    sget-object v4, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v6, v4, v29

    int-to-byte v6, v6

    aget-byte v9, v4, v27

    int-to-byte v9, v9

    const/16 v10, 0x456

    invoke-static {v10, v6, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v29

    int-to-byte v9, v9

    aget-byte v4, v4, v27

    int-to-byte v4, v4

    invoke-static {v10, v9, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    move-object v10, v4

    move/from16 v59, v11

    move-object/from16 v6, v53

    move-object/from16 v7, v54

    move-object/from16 v9, v56

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :cond_22
    const/4 v6, 0x2

    .line 72
    :try_start_30
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v26

    aput-object v55, v7, v22

    sget-object v4, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v6, v4, v29

    int-to-byte v6, v6

    aget-byte v9, v4, v27

    int-to-byte v9, v9

    const/16 v10, 0x456

    invoke-static {v10, v6, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v29

    int-to-byte v9, v9

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    move-object/from16 v53, v4

    const/16 v4, 0x456

    invoke-static {v4, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 73
    :try_start_31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v53, v33

    int-to-byte v7, v7

    aget-byte v9, v53, v27

    int-to-byte v9, v9

    const/16 v10, 0x2cc

    invoke-static {v10, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v53, v29

    int-to-byte v9, v9

    aget-byte v10, v53, v27
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    int-to-byte v10, v10

    move/from16 v59, v11

    const/16 v11, 0x456

    :try_start_32
    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :try_start_33
    aget-byte v7, v53, v33

    int-to-byte v7, v7

    aget-byte v9, v53, v27

    int-to-byte v9, v9

    const/16 v10, 0x2cc

    invoke-static {v10, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v53, v47

    int-to-byte v9, v9

    aget-byte v10, v53, v19

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2b5

    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    move-object v6, v4

    move-object/from16 v7, v54

    goto/16 :goto_24

    :goto_26
    move-object/from16 v4, v55

    move/from16 v11, v59

    goto/16 :goto_1e

    :catchall_d
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_23

    throw v6

    :catchall_e
    move-exception v0

    :goto_27
    move-object v7, v3

    move v3, v8

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    goto :goto_29

    :cond_23
    throw v0

    :catchall_f
    move-exception v0

    goto :goto_28

    :catchall_10
    move-exception v0

    move/from16 v59, v11

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_24

    throw v6

    :cond_24
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 74
    :goto_29
    :try_start_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v9, v7, v47

    int-to-byte v9, v9

    aget-byte v10, v7, v48

    int-to-byte v10, v10

    const/16 v11, 0x2b1

    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lcom/facetec/sdk/al;->$$b:I

    xor-int/lit16 v9, v4, 0x22c

    and-int/lit16 v10, v4, 0x22c

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v7, v46

    int-to-byte v10, v10

    aget-byte v11, v7, v45

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    const/4 v9, 0x2

    :try_start_36
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v26

    aput-object v6, v10, v22

    or-int/lit16 v0, v4, 0x22c

    int-to-short v0, v0

    aget-byte v4, v7, v41

    int-to-byte v4, v4

    aget-byte v6, v7, v27

    int-to-byte v6, v6

    invoke-static {v0, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    filled-new-array {v12, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v0

    :catchall_12
    move-exception v0

    move/from16 v59, v11

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v0

    :catchall_13
    move-exception v0

    move/from16 v59, v11

    goto/16 :goto_27

    :cond_27
    move-object/from16 v53, v6

    move-object/from16 v54, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v10

    :goto_2a
    move/from16 v59, v11

    goto :goto_2b

    :catchall_14
    move-exception v0

    move/from16 v59, v11

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v0

    :cond_29
    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    goto :goto_2a

    .line 77
    :goto_2b
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v4, v0, v34

    int-to-byte v4, v4

    aget-byte v6, v0, v18

    int-to-byte v6, v6

    const/16 v7, 0x2ad

    invoke-static {v7, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 78
    :try_start_38
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v25

    int-to-byte v7, v7

    aget-byte v9, v0, v22

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/16 v10, 0x284

    invoke-static {v10, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5a

    if-nez v6, :cond_38

    .line 79
    :try_start_39
    aget-byte v10, v0, v24
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_f
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    int-to-byte v10, v10

    shl-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/16 v7, 0x3c4

    const/16 v44, 0x35

    :try_start_3a
    invoke-static {v7, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v30, 0x2e

    aget-byte v11, v0, v30

    int-to-byte v11, v11

    aget-byte v0, v0, v19

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v7, 0x3ab

    invoke-static {v7, v11, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v10, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_10
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    if-eqz v0, :cond_2a

    :catch_e
    const/16 v55, 0x123

    goto :goto_2c

    :catch_f
    const/16 v44, 0x35

    :catch_10
    const/4 v0, 0x0

    .line 83
    :cond_2a
    :try_start_3b
    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v10, v7, v21

    int-to-byte v10, v10

    sget v11, Lcom/facetec/sdk/al;->$$b:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    and-int/lit16 v11, v11, 0x170

    int-to-byte v11, v11

    const/16 v55, 0x123

    const/16 v9, 0x39a

    :try_start_3c
    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    aget-byte v7, v7, v22

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const/16 v11, 0x385

    invoke-static {v11, v10, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_11
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :catch_11
    :goto_2c
    if-eqz v0, :cond_37

    .line 87
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v30, 0x2e

    aget-byte v9, v7, v30

    int-to-byte v9, v9

    aget-byte v10, v7, v22

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    const/16 v11, 0x27a

    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1f

    .line 88
    :try_start_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    aget-byte v9, v7, v45

    int-to-byte v9, v9

    sget v10, Lcom/facetec/sdk/al;->$$b:I

    and-int/lit16 v11, v10, 0x170

    int-to-byte v11, v11

    move-object/from16 v58, v7

    const/16 v7, 0x47f

    invoke-static {v7, v9, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v58, v55
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_14
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1f

    int-to-byte v11, v11

    const/16 v7, 0x45e

    move-object/from16 v61, v13

    const/16 v13, 0x52

    :try_start_3f
    invoke-static {v7, v11, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 90
    aget-byte v9, v58, v45

    int-to-byte v9, v9

    and-int/lit16 v11, v10, 0x170

    int-to-byte v11, v11

    const/16 v7, 0x47f

    invoke-static {v7, v9, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v58, v55

    int-to-byte v9, v9

    const/16 v11, 0x45e

    invoke-static {v11, v9, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_15
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    :try_start_40
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v58, v29

    int-to-byte v9, v9

    aget-byte v11, v58, v27

    int-to-byte v11, v11

    const/16 v13, 0x456

    invoke-static {v13, v9, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    :try_start_41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :catchall_15
    move-exception v0

    :goto_2d
    move-object v7, v3

    move v3, v8

    move-object v9, v12

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2b

    throw v6

    :cond_2b
    throw v0

    .line 91
    :cond_2c
    :goto_2e
    aget-byte v7, v58, v45

    int-to-byte v7, v7

    and-int/lit16 v9, v10, 0x170

    int-to-byte v9, v9

    const/16 v11, 0x47f

    invoke-static {v11, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v58, v20

    int-to-byte v9, v9

    const/16 v11, 0x44b

    const/16 v13, 0x52

    invoke-static {v11, v9, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 92
    aget-byte v7, v58, v45

    int-to-byte v7, v7

    and-int/lit16 v9, v10, 0x170

    int-to-byte v9, v9

    const/16 v10, 0x47f

    invoke-static {v10, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v58, v20

    int-to-byte v9, v9

    const/16 v13, 0x52

    invoke-static {v11, v9, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move/from16 v9, v22

    :goto_2f
    if-ge v9, v7, :cond_2e

    aget-object v10, v0, v9
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_15
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    .line 93
    sget v11, Lcom/facetec/sdk/al;->$15:I

    and-int/lit8 v13, v11, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/facetec/sdk/al;->$14:I

    .line 94
    :try_start_42
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v13, v11, v29

    int-to-byte v13, v13

    aget-byte v11, v11, v27

    int-to-byte v11, v11

    move/from16 v58, v7

    const/16 v7, 0x456

    invoke-static {v7, v13, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :try_start_43
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v7, v9, 0x1

    or-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    move/from16 v7, v58

    goto :goto_2f

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2d

    throw v6

    :cond_2d
    throw v0

    .line 95
    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_15
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 96
    :try_start_44
    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v9, v7, v29

    int-to-byte v9, v9

    aget-byte v10, v7, v27

    int-to-byte v10, v10

    const/16 v11, 0x456

    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v48

    int-to-byte v10, v10

    const/16 v11, 0x174

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x43d

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    if-eqz v9, :cond_2f

    .line 97
    sget v9, Lcom/facetec/sdk/al;->$15:I

    or-int/lit8 v10, v9, 0x5

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x5

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/facetec/sdk/al;->$14:I

    .line 98
    :try_start_45
    aget-byte v9, v7, v29

    int-to-byte v9, v9

    aget-byte v10, v7, v27

    int-to-byte v10, v10

    const/16 v11, 0x456

    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v35

    neg-int v10, v10

    int-to-byte v10, v10

    shl-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/16 v13, 0x438

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :try_start_46
    aget-byte v10, v7, v44

    int-to-byte v10, v10

    const/16 v11, 0x48

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x432

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_30

    :catch_12
    :cond_2f
    move-object/from16 v58, v6

    goto/16 :goto_33

    .line 99
    :cond_30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v7, v55

    int-to-byte v10, v10

    aget-byte v11, v7, v27

    int-to-byte v11, v11

    const/16 v13, 0x42f

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    :try_start_47
    aget-byte v10, v7, v29

    int-to-byte v10, v10

    aget-byte v11, v7, v27

    int-to-byte v11, v11

    const/16 v13, 0x456

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v7, v20

    int-to-byte v11, v11

    aget-byte v13, v7, v22
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    xor-int/lit8 v58, v13, -0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v13, v58, v13

    int-to-byte v13, v13

    move-object/from16 v58, v6

    const/16 v6, 0x427

    :try_start_48
    invoke-static {v6, v11, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    :try_start_49
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v7, v46

    int-to-byte v6, v6

    aget-byte v10, v7, v34

    int-to-byte v10, v10

    const/16 v11, 0x419

    invoke-static {v11, v6, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_13
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :try_start_4a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v9, v7, v29

    int-to-byte v9, v9

    aget-byte v7, v7, v27

    int-to-byte v7, v7

    invoke-static {v11, v9, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    .line 100
    :try_start_4b
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_13
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    move/from16 v9, v26

    .line 101
    :try_start_4c
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    if-eqz v0, :cond_31

    .line 102
    :try_start_4d
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_35

    :cond_31
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_13
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    goto :goto_33

    :catchall_18
    move-exception v0

    move-object v6, v0

    .line 103
    :try_start_4e
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    goto :goto_31

    :catchall_19
    move-exception v0

    :try_start_4f
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v6

    :catchall_1a
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_32

    throw v6

    :cond_32
    throw v0

    :catchall_1b
    move-exception v0

    goto :goto_32

    :catchall_1c
    move-exception v0

    move-object/from16 v58, v6

    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_33

    throw v6

    :cond_33
    throw v0

    :catchall_1d
    move-exception v0

    move-object/from16 v58, v6

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_34

    throw v6

    :cond_34
    throw v0

    :catch_13
    :goto_33
    move-object/from16 v6, v58

    const/16 v26, 0x1

    goto/16 :goto_30

    :catchall_1e
    move-exception v0

    move-object/from16 v58, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_35

    throw v6

    :cond_35
    throw v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_13
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    :catchall_1f
    move-exception v0

    move-object/from16 v61, v13

    goto/16 :goto_2d

    :catch_14
    move-object/from16 v61, v13

    :catch_15
    :cond_36
    const/4 v6, 0x0

    goto :goto_35

    :cond_37
    :goto_34
    move-object/from16 v61, v13

    goto :goto_35

    :cond_38
    const/16 v44, 0x35

    const/16 v55, 0x123

    goto :goto_34

    .line 106
    :goto_35
    :try_start_50
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v7, v0, v29

    int-to-byte v7, v7

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    const/16 v10, 0x419

    invoke-static {v10, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v35

    neg-int v9, v9

    int-to-byte v9, v9

    shl-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/16 v13, 0x269

    invoke-static {v13, v9, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_59

    .line 107
    :try_start_51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v0, v46

    int-to-byte v9, v9

    aget-byte v0, v0, v34

    int-to-byte v0, v0

    invoke-static {v10, v9, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    move/from16 v7, v37

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    .line 108
    :try_start_52
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_16
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_36

    :catch_16
    move/from16 v6, v22

    const/4 v7, 0x0

    :goto_36
    const/16 v0, 0x3770

    .line 109
    :try_start_53
    new-array v0, v0, [B

    if-eqz v6, :cond_39

    const/4 v9, 0x1

    .line 110
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_38

    :catchall_20
    move-exception v0

    move-object v9, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    move/from16 v65, v14

    :goto_37
    move-object/from16 v68, v15

    const/16 v30, 0x2e

    goto/16 :goto_61

    .line 111
    :cond_39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    :goto_38
    :try_start_54
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v10, 0xc

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v11, v9, v27

    int-to-byte v11, v11

    const/16 v13, 0x263

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v9, v41

    int-to-byte v11, v11

    aget-byte v13, v9, v27

    int-to-byte v13, v13

    move/from16 v58, v6

    const/16 v6, 0x249

    invoke-static {v6, v11, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_58

    :try_start_55
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v10, v9, v43

    int-to-byte v10, v10

    aget-byte v11, v9, v27

    int-to-byte v11, v11

    const/16 v13, 0x237

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v9, v41

    int-to-byte v11, v11

    aget-byte v13, v9, v27

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_57

    .line 112
    :try_start_56
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v10, v9, v43

    int-to-byte v10, v10

    aget-byte v11, v9, v27

    int-to-byte v11, v11

    const/16 v13, 0x237

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v9, v55

    int-to-byte v11, v11

    const/16 v13, 0x51

    move-object/from16 v62, v9

    const/16 v9, 0x221

    invoke-static {v9, v11, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const-class v11, [B

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_56

    .line 113
    sget v6, Lcom/facetec/sdk/al;->$14:I

    or-int/lit8 v9, v6, 0x43

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v6, v6, 0x43

    sub-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/al;->$15:I

    .line 114
    :try_start_57
    aget-byte v6, v62, v43

    int-to-byte v6, v6

    aget-byte v9, v62, v27

    int-to-byte v9, v9

    const/16 v13, 0x237

    invoke-static {v13, v6, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v62, v47

    int-to-byte v9, v9

    aget-byte v10, v62, v19

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2b5

    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_55

    const/16 v6, 0x3746

    move-object/from16 v11, v61

    const/4 v9, 0x0

    const/16 v10, 0x10

    .line 115
    :goto_39
    :try_start_58
    array-length v13, v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    const-wide/16 v62, 0x1

    move/from16 v4, v22

    const/16 v60, 0x10

    :goto_3a
    if-ge v4, v13, :cond_3a

    move/from16 v64, v4

    :try_start_59
    aget-byte v4, v0, v64
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    move/from16 v66, v13

    move/from16 v65, v14

    int-to-long v13, v4

    shl-long v67, v62, v32

    add-long v13, v13, v67

    shl-long v67, v62, v60

    add-long v13, v13, v67

    sub-long v62, v13, v62

    add-int/lit8 v4, v64, -0x7b

    or-int/lit8 v13, v4, 0x7c

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v4, v4, 0x7c

    sub-int v4, v13, v4

    move/from16 v14, v65

    move/from16 v13, v66

    goto :goto_3a

    :catchall_21
    move-exception v0

    move/from16 v65, v14

    :goto_3b
    move-object v9, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    goto/16 :goto_37

    :cond_3a
    move/from16 v65, v14

    add-int/lit16 v4, v10, 0x394

    and-int/lit16 v13, v10, 0x375f

    or-int/lit16 v14, v10, 0x375f

    add-int/2addr v13, v14

    .line 116
    :try_start_5a
    aget-byte v13, v0, v13

    xor-int/lit8 v14, v13, 0x41

    and-int/lit8 v13, v13, 0x41

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    int-to-byte v13, v14

    aput-byte v13, v0, v4

    .line 117
    array-length v4, v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_53

    neg-int v13, v10

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v14, v4

    .line 118
    sget v4, Lcom/facetec/sdk/al;->$14:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/al;->$15:I

    const/4 v4, 0x3

    .line 119
    :try_start_5b
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v31, 0x2

    aput-object v4, v13, v31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v13, v26

    aput-object v0, v13, v22

    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v4, v0, v18

    int-to-byte v4, v4

    aget-byte v14, v0, v27

    int-to-byte v14, v14

    move/from16 v64, v6

    const/16 v6, 0x219

    invoke-static {v6, v4, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, [B

    filled-new-array {v6, v2, v2}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_54

    .line 120
    :try_start_5c
    sget-object v13, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_53

    if-nez v13, :cond_3d

    .line 121
    :try_start_5d
    sput-wide v62, Lcom/facetec/sdk/al;->B:J

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    const/16 v66, 0x30

    shr-long v13, v13, v66

    const-wide v66, 0x7bb51e47b65b76a9L    # 8.039229959777378E287

    sub-long v66, v66, v13

    xor-long v13, v62, v66

    long-to-int v13, v13

    move-object/from16 v66, v4

    move/from16 v14, v60

    :try_start_5e
    new-array v4, v14, [B

    fill-array-data v4, :array_2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    :try_start_5f
    sget-wide v62, Lcom/facetec/sdk/al;->B:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v67

    const/16 v14, 0x20

    shr-long v67, v67, v14

    const-wide v69, 0x7bb51e47adeab0c1L    # 8.03922976826133E287

    add-long v67, v67, v69

    move/from16 v69, v13

    xor-long v13, v62, v67

    long-to-int v13, v13

    move-object/from16 v62, v4

    const/16 v14, 0x10

    new-array v4, v14, [B

    sget-wide v67, Lcom/facetec/sdk/al;->B:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v70

    const/16 v14, 0x30

    shr-long v70, v70, v14

    const-wide v72, 0x7bb51e47b65b76adL    # 8.039229959777383E287

    add-long v70, v70, v72

    move/from16 v63, v13

    xor-long v13, v67, v70

    long-to-int v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_29

    const/16 v60, 0x10

    shr-int/lit8 v14, v14, 0x10

    move/from16 v67, v10

    move/from16 v37, v13

    const/4 v10, 0x5

    :try_start_60
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    aput-object v68, v13, v24

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v36, 0x3

    aput-object v14, v13, v36

    const/16 v31, 0x2

    aput-object v4, v13, v31

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x1

    aput-object v14, v13, v26

    aput-object v62, v13, v22

    const/16 v14, 0x32f

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    aget-byte v10, v0, v27
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_28

    int-to-byte v10, v10

    move-object/from16 v68, v15

    const/16 v15, 0x338

    :try_start_61
    invoke-static {v15, v14, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v14, Lcom/facetec/sdk/al;->$$b:I
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    xor-int/lit16 v15, v14, 0x13c

    move/from16 v62, v15

    and-int/lit16 v15, v14, 0x13c

    or-int v15, v62, v15

    int-to-short v15, v15

    move/from16 v70, v8

    :try_start_62
    aget-byte v8, v0, v55

    int-to-byte v8, v8

    move-object/from16 v71, v9

    and-int/lit16 v9, v14, 0x170

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9, v2, v9, v2, v2}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    :try_start_63
    sget-byte v8, Lcom/facetec/sdk/al;->E:B

    sget-wide v9, Lcom/facetec/sdk/al;->F:J

    invoke-static {v4, v8, v9, v10}, Lcom/facetec/sdk/hl;->e([BBJ)V

    invoke-static/range {v63 .. v63}, Lcom/facetec/sdk/hi;->a(I)[[B

    move-result-object v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    move/from16 v9, v24

    :try_start_64
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v36, 0x3

    aput-object v8, v10, v36

    const/16 v31, 0x2

    aput-object v4, v10, v31

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v10, v26

    aput-object v66, v10, v22
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    xor-int/lit16 v4, v14, 0x134

    and-int/lit16 v8, v14, 0x134

    or-int/2addr v4, v8

    int-to-short v4, v4

    const/16 v30, 0x2e

    :try_start_65
    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v13, v0, v19

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v4, v8, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v0, v41

    int-to-byte v8, v8

    aget-byte v13, v0, v27

    int-to-byte v13, v13

    const/16 v15, 0x249

    invoke-static {v15, v8, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-class v13, [[B

    filled-new-array {v8, v2, v6, v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    goto/16 :goto_42

    :catchall_22
    move-exception v0

    goto :goto_3c

    :catchall_23
    move-exception v0

    const/16 v30, 0x2e

    :goto_3c
    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :catchall_24
    move-exception v0

    :goto_3d
    move-object v8, v7

    move-object v9, v12

    move-object v7, v3

    :goto_3e
    move/from16 v3, v70

    goto/16 :goto_61

    :cond_3b
    throw v0

    :catchall_25
    move-exception v0

    :goto_3f
    move/from16 v9, v24

    const/16 v30, 0x2e

    goto :goto_3d

    :catchall_26
    move-exception v0

    :goto_40
    move/from16 v9, v24

    const/16 v30, 0x2e

    goto :goto_41

    :catchall_27
    move-exception v0

    move/from16 v70, v8

    goto :goto_40

    :catchall_28
    move-exception v0

    move/from16 v70, v8

    move-object/from16 v68, v15

    goto :goto_40

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v0

    :catchall_29
    move-exception v0

    move/from16 v70, v8

    move-object/from16 v68, v15

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move/from16 v70, v8

    move-object/from16 v68, v15

    goto :goto_3f

    :cond_3d
    move-object/from16 v66, v4

    move/from16 v70, v8

    move-object/from16 v71, v9

    move/from16 v67, v10

    move-object/from16 v68, v15

    move/from16 v9, v24

    const/16 v30, 0x2e

    .line 123
    sput-wide v62, Lcom/facetec/sdk/al;->A:J

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const/16 v4, 0x3c

    shr-long/2addr v14, v4

    const-wide v72, -0x4fba559bcb550eeL

    add-long v14, v14, v72

    xor-long v14, v62, v14

    long-to-int v4, v14

    sget-wide v14, Lcom/facetec/sdk/al;->A:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v62
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    const/16 v8, 0x30

    shr-long v62, v62, v8

    const-wide v72, -0x4fba55993662b0eL

    add-long v62, v62, v72

    xor-long v14, v14, v62

    long-to-int v8, v14

    int-to-byte v8, v8

    const/4 v10, 0x3

    :try_start_67
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/16 v31, 0x2

    aput-object v8, v14, v31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v14, v26

    aput-object v66, v14, v22

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    aget-byte v8, v0, v19

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v15, 0x1e5

    invoke-static {v15, v4, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v4, v15, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    sget v8, Lcom/facetec/sdk/al;->$$b:I

    or-int/lit16 v15, v8, 0x110

    int-to-short v15, v15

    aget-byte v9, v0, v46

    int-to-byte v9, v9

    const/16 v36, 0x174

    aget-byte v10, v0, v36

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    aget-byte v10, v0, v41

    int-to-byte v10, v10

    aget-byte v15, v0, v27

    int-to-byte v15, v15

    move/from16 v36, v8

    const/16 v8, 0x249

    invoke-static {v8, v10, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v2, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_52

    move/from16 v14, v36

    .line 125
    :goto_42
    :try_start_68
    aget-byte v8, v0, v41

    int-to-byte v8, v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    const/16 v10, 0x249

    invoke-static {v10, v8, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    xor-int/lit16 v9, v14, 0x110

    and-int/lit16 v13, v14, 0x110

    or-int/2addr v9, v13

    int-to-short v9, v9

    aget-byte v13, v0, v44

    int-to-byte v13, v13

    const/16 v15, 0x52

    invoke-static {v9, v13, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 126
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v60, 0x10

    .line 127
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    if-eqz v42, :cond_4e

    .line 128
    :try_start_69
    sget-object v9, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3e

    if-nez v9, :cond_3e

    move-object/from16 v13, v54

    goto :goto_43

    :cond_3e
    move-object/from16 v13, v56

    :goto_43
    if-nez v9, :cond_40

    .line 129
    sget v9, Lcom/facetec/sdk/al;->$15:I

    add-int/lit8 v9, v9, 0x1f

    const/16 v36, 0x6e

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/facetec/sdk/al;->$14:I

    const/16 v31, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3f

    const/16 v8, 0x4f

    :try_start_6a
    div-int/lit8 v8, v8, 0x0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_24

    :cond_3f
    move-object/from16 v8, v57

    goto :goto_44

    :cond_40
    const/16 v36, 0x6e

    move-object/from16 v8, v53

    .line 130
    :goto_44
    :try_start_6b
    aget-byte v9, v0, v41

    int-to-byte v9, v9

    aget-byte v15, v0, v27

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    xor-int/lit16 v15, v14, 0x10d

    and-int/lit16 v14, v14, 0x10d

    or-int/2addr v14, v15

    int-to-short v14, v14

    .line 131
    aget-byte v15, v0, v44

    int-to-byte v15, v15

    const/16 v10, 0x51

    invoke-static {v14, v15, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v2, v2}, [Ljava/lang/Class;

    move-result-object v14

    .line 132
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 133
    aget-byte v10, v0, v33

    int-to-byte v10, v10

    aget-byte v14, v0, v27

    int-to-byte v14, v14

    const/16 v15, 0x2cc

    invoke-static {v15, v10, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3e

    .line 134
    :try_start_6c
    aget-byte v14, v0, v29

    int-to-byte v14, v14

    aget-byte v15, v0, v27
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_19
    .catchall {:try_start_6c .. :try_end_6c} :catchall_38

    int-to-byte v15, v15

    move-object/from16 v69, v7

    const/16 v7, 0x456

    :try_start_6d
    invoke-static {v7, v14, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    .line 135
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    .line 136
    invoke-virtual {v7, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_18
    .catchall {:try_start_6d .. :try_end_6d} :catchall_37

    if-eqz v50, :cond_42

    .line 137
    sget v14, Lcom/facetec/sdk/al;->$15:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/facetec/sdk/al;->$14:I

    .line 138
    :try_start_6e
    aget-byte v14, v0, v29

    int-to-byte v14, v14

    aget-byte v15, v0, v27

    int-to-byte v15, v15

    move-object/from16 v72, v11

    const/16 v11, 0x456

    invoke-static {v11, v14, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v0, v25
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2c

    int-to-byte v14, v14

    const/16 v15, 0x1cc

    move-object/from16 v73, v3

    const/16 v3, 0x52

    :try_start_6f
    invoke-static {v15, v14, v3}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2b

    goto :goto_46

    :catchall_2b
    move-exception v0

    goto :goto_45

    :catchall_2c
    move-exception v0

    move-object/from16 v73, v3

    :goto_45
    :try_start_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :catchall_2d
    move-exception v0

    move-object/from16 v7, v73

    goto/16 :goto_4f

    :catch_17
    move-exception v0

    move-object/from16 v7, v73

    goto/16 :goto_4e

    :cond_41
    throw v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_17
    .catchall {:try_start_70 .. :try_end_70} :catchall_2d

    :cond_42
    move-object/from16 v73, v3

    move-object/from16 v72, v11

    .line 139
    :goto_46
    sget v3, Lcom/facetec/sdk/al;->$15:I

    and-int/lit8 v11, v3, 0x6b

    or-int/lit8 v3, v3, 0x6b

    add-int/2addr v11, v3

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/al;->$14:I

    const/16 v3, 0x400

    .line 140
    :try_start_71
    new-array v11, v3, [B

    .line 141
    aget-byte v0, v0, v47

    int-to-byte v0, v0

    const/16 v14, 0x56

    const/16 v15, 0x1be

    invoke-static {v15, v0, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v2, v2}, [Ljava/lang/Class;

    move-result-object v6

    .line 142
    invoke-virtual {v10, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move/from16 v6, v64

    :goto_47
    if-lez v6, :cond_43

    .line 143
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v5, v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 144
    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v3, v23

    if-eq v15, v3, :cond_43

    .line 146
    filled-new-array {v11, v5, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v6, v15

    const/16 v3, 0x400

    const/16 v23, -0x1

    goto :goto_47

    .line 147
    :cond_43
    sget-boolean v0, Lcom/facetec/sdk/al;->G:Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2d

    if-eqz v0, :cond_44

    .line 148
    sget v0, Lcom/facetec/sdk/al;->$14:I

    and-int/lit8 v3, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/al;->$15:I

    .line 149
    :try_start_72
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v3, v0, v47

    int-to-byte v3, v3

    aget-byte v4, v0, v22

    const/16 v23, -0x1

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    const/16 v6, 0x1ba

    invoke-static {v6, v3, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 150
    aget-byte v4, v0, v21

    int-to-byte v4, v4

    aget-byte v6, v0, v27

    int-to-byte v6, v6

    const/16 v9, 0x1b6

    invoke-static {v9, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    const/16 v6, 0x1a1

    const/16 v9, 0x52

    invoke-static {v6, v0, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_44
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v3, v0, v47

    int-to-byte v3, v3

    aget-byte v4, v0, v19

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x2b5

    invoke-static {v11, v3, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    aget-byte v3, v0, v17

    int-to-byte v3, v3

    aget-byte v4, v0, v36

    int-to-byte v4, v4

    const/16 v6, 0x19e

    invoke-static {v6, v3, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 153
    aget-byte v4, v0, v35

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x315

    aget-byte v6, v0, v6

    xor-int/lit8 v7, v6, 0x1

    const/16 v26, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x18a

    invoke-static {v7, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12, v12, v2}, [Ljava/lang/Class;

    move-result-object v6

    .line 154
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2d

    .line 155
    :try_start_73
    aget-byte v4, v0, v29

    int-to-byte v4, v4

    aget-byte v6, v0, v27

    int-to-byte v6, v6

    const/16 v10, 0x456

    invoke-static {v10, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    aget-byte v7, v0, v22

    const/16 v26, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const/16 v9, 0x427

    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_36

    :try_start_74
    aget-byte v6, v0, v29

    int-to-byte v6, v6

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    const/16 v10, 0x456

    invoke-static {v10, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    aget-byte v10, v0, v22

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_34

    :try_start_75
    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    .line 156
    :try_start_76
    aget-byte v4, v0, v29

    int-to-byte v4, v4

    aget-byte v6, v0, v27

    int-to-byte v6, v6

    const/16 v10, 0x456

    invoke-static {v10, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lcom/facetec/sdk/al;->$$b:I

    shl-int/lit8 v7, v6, 0x1

    int-to-short v7, v7

    aget-byte v9, v0, v48

    int-to-byte v9, v9

    aget-byte v10, v0, v36

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_33

    .line 157
    :try_start_77
    aget-byte v4, v0, v29

    int-to-byte v4, v4

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    const/16 v10, 0x456

    invoke-static {v10, v4, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    aget-byte v7, v0, v48

    int-to-byte v7, v7

    aget-byte v9, v0, v36

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_32

    .line 158
    :try_start_78
    sget-object v4, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_31

    if-nez v4, :cond_46

    .line 159
    :try_start_79
    aget-byte v4, v0, v28

    int-to-byte v4, v4

    aget-byte v0, v0, v22

    const/16 v23, -0x1

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    const/16 v6, 0x17f

    invoke-static {v6, v4, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_30

    move-object/from16 v7, v73

    :try_start_7a
    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2f

    :try_start_7b
    sput-object v0, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    goto :goto_4b

    :catchall_2e
    move-exception v0

    :goto_48
    move-object v9, v12

    :goto_49
    move-object/from16 v8, v69

    move/from16 v3, v70

    const/16 v23, -0x1

    goto/16 :goto_61

    :catchall_2f
    move-exception v0

    goto :goto_4a

    :catchall_30
    move-exception v0

    move-object/from16 v7, v73

    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v0

    :cond_46
    move-object/from16 v7, v73

    :goto_4b
    move-object/from16 v63, v12

    move/from16 v13, v29

    const/16 v23, -0x1

    goto/16 :goto_55

    :catchall_31
    move-exception v0

    move-object/from16 v7, v73

    goto :goto_48

    :catchall_32
    move-exception v0

    move-object/from16 v7, v73

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v0

    :catchall_33
    move-exception v0

    move-object/from16 v7, v73

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v0
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2e

    :catchall_34
    move-exception v0

    move-object/from16 v7, v73

    .line 162
    :try_start_7c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :catchall_35
    move-exception v0

    goto/16 :goto_4f

    :cond_49
    throw v0

    :catchall_36
    move-exception v0

    move-object/from16 v7, v73

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v0

    :catchall_37
    move-exception v0

    :goto_4c
    move-object v7, v3

    goto/16 :goto_4f

    :catch_18
    move-exception v0

    :goto_4d
    move-object v7, v3

    goto :goto_4e

    :catchall_38
    move-exception v0

    move-object/from16 v69, v7

    goto :goto_4c

    :catch_19
    move-exception v0

    move-object/from16 v69, v7

    goto :goto_4d

    .line 163
    :goto_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/facetec/sdk/al;->$$b:I

    xor-int/lit16 v6, v4, 0x100

    and-int/lit16 v9, v4, 0x100

    or-int/2addr v6, v9

    int-to-short v6, v6

    sget-object v9, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v10, v9, v47

    int-to-byte v10, v10

    aget-byte v11, v9, v48

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit16 v6, v4, 0x22c

    and-int/lit16 v10, v4, 0x22c

    or-int/2addr v6, v10

    int-to-short v6, v6

    aget-byte v10, v9, v46

    int-to-byte v10, v10

    aget-byte v11, v9, v45

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    const/4 v6, 0x2

    :try_start_7d
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v10, v26

    aput-object v3, v10, v22

    xor-int/lit16 v0, v4, 0x22c

    and-int/lit16 v3, v4, 0x22c

    or-int/2addr v0, v3

    int-to-short v0, v0

    aget-byte v3, v9, v41

    int-to-byte v3, v3

    aget-byte v4, v9, v27

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v12, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_39

    :catchall_39
    move-exception v0

    :try_start_7e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_35

    .line 164
    :goto_4f
    :try_start_7f
    sget-object v3, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v4, v3, v29

    int-to-byte v4, v4

    aget-byte v6, v3, v27
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3c

    int-to-byte v6, v6

    const/16 v10, 0x456

    :try_start_80
    invoke-static {v10, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3d

    :try_start_81
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lcom/facetec/sdk/al;->$$b:I

    shl-int/lit8 v9, v6, 0x1

    int-to-short v9, v9

    aget-byte v10, v3, v48

    int-to-byte v10, v10

    aget-byte v11, v3, v36

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3c

    .line 165
    :try_start_82
    aget-byte v4, v3, v29

    int-to-byte v4, v4

    aget-byte v9, v3, v27
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3b

    int-to-byte v9, v9

    const/16 v10, 0x456

    :try_start_83
    invoke-static {v10, v4, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    aget-byte v9, v3, v48

    int-to-byte v9, v9

    aget-byte v3, v3, v36

    int-to-byte v3, v3

    invoke-static {v6, v9, v3}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3a

    .line 166
    :try_start_84
    throw v0

    :catchall_3a
    move-exception v0

    goto :goto_50

    :catchall_3b
    move-exception v0

    const/16 v10, 0x456

    .line 167
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v0

    :catchall_3c
    move-exception v0

    const/16 v10, 0x456

    goto :goto_51

    :catchall_3d
    move-exception v0

    .line 168
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v0

    :catchall_3e
    move-exception v0

    move-object/from16 v69, v7

    const/16 v10, 0x456

    move-object v7, v3

    goto/16 :goto_48

    :cond_4e
    move-object/from16 v69, v7

    move-object/from16 v72, v11

    const/16 v10, 0x456

    const/16 v36, 0x6e

    move-object v7, v3

    .line 169
    aget-byte v3, v0, v18

    int-to-byte v3, v3

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    const/16 v9, 0x172

    invoke-static {v9, v3, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 170
    aget-byte v8, v0, v41

    int-to-byte v8, v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    const/16 v11, 0x249

    invoke-static {v11, v8, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 171
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v9

    .line 172
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 173
    aget-byte v9, v0, v29

    int-to-byte v9, v9

    aget-byte v11, v0, v22

    const/16 v26, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const/16 v13, 0x157

    invoke-static {v13, v9, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    aget-byte v9, v0, v21

    int-to-byte v9, v9

    aget-byte v11, v0, v27

    int-to-byte v11, v11

    const/16 v13, 0x14c

    invoke-static {v13, v9, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v0, v35

    neg-int v11, v11

    int-to-byte v11, v11

    shl-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/16 v15, 0x137

    invoke-static {v15, v11, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    or-int/lit16 v11, v14, 0x10d

    int-to-short v11, v11

    .line 175
    aget-byte v13, v0, v44

    int-to-byte v13, v13

    const/16 v15, 0x51

    invoke-static {v11, v13, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    .line 176
    :try_start_85
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0xc

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    aget-byte v13, v0, v27

    int-to-byte v13, v13

    const/16 v15, 0x263

    invoke-static {v15, v11, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v0, v41

    int-to-byte v13, v13

    aget-byte v15, v0, v27

    int-to-byte v15, v15

    const/16 v10, 0x249

    invoke-static {v10, v13, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_51

    .line 177
    :try_start_86
    aget-byte v10, v0, v28

    int-to-byte v10, v10

    aget-byte v11, v0, v22

    const/16 v26, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const/16 v13, 0x17f

    invoke-static {v13, v10, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_50

    .line 178
    :try_start_87
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2e

    move-object v9, v12

    :try_start_88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v3, v11

    .line 179
    aget-byte v11, v0, v41

    int-to-byte v11, v11

    aget-byte v12, v0, v27

    int-to-byte v12, v12

    const/16 v13, 0x131

    invoke-static {v13, v11, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 180
    aget-byte v12, v0, v28

    int-to-byte v12, v12

    and-int/lit16 v14, v14, 0x170

    int-to-byte v14, v14

    const/16 v15, 0x11f

    invoke-static {v15, v12, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x86

    .line 182
    aget-byte v14, v0, v14

    int-to-byte v14, v14

    const/16 v15, 0x31a

    aget-byte v15, v0, v15

    int-to-byte v15, v15

    const/16 v13, 0x112

    invoke-static {v13, v14, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6, v2, v2}, [Ljava/lang/Class;

    move-result-object v6

    .line 183
    invoke-virtual {v11, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v13, 0x253

    .line 184
    aget-byte v13, v0, v13

    int-to-byte v13, v13

    aget-byte v14, v0, v27

    int-to-byte v14, v14

    const/16 v15, 0x110

    invoke-static {v15, v13, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v0, v47

    int-to-byte v14, v14

    aget-byte v0, v0, v19

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v15, 0x2b5

    invoke-static {v15, v14, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v13, 0x400

    .line 185
    new-array v13, v13, [B

    move/from16 v14, v22

    .line 186
    :goto_52
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-lez v64, :cond_4f

    if-ge v14, v3, :cond_4f

    .line 187
    filled-new-array {v13, v5, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3f

    xor-int v15, v14, v64

    and-int v14, v14, v64

    const/16 v26, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    goto :goto_52

    :catchall_3f
    move-exception v0

    goto/16 :goto_49

    :cond_4f
    const/4 v15, 0x0

    .line 188
    :try_start_89
    invoke-virtual {v0, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_1a
    .catchall {:try_start_89 .. :try_end_89} :catchall_3f

    .line 189
    :catch_1a
    :try_start_8a
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v4, 0x36

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v8, v0, v36

    int-to-byte v8, v8

    const/16 v14, 0x100

    invoke-static {v14, v4, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 190
    aget-byte v8, v0, v41

    int-to-byte v8, v8

    aget-byte v14, v0, v27

    int-to-byte v14, v14

    const/16 v15, 0x131

    invoke-static {v15, v8, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v0, v17

    int-to-byte v14, v14

    aget-byte v15, v0, v27
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3f

    int-to-byte v15, v15

    move-object/from16 v63, v9

    const/16 v9, 0xdd

    :try_start_8b
    invoke-static {v9, v14, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    .line 191
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/16 v8, 0x2be

    .line 192
    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x31a

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v14, 0xc9

    invoke-static {v14, v8, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v22

    .line 196
    invoke-static {v13, v8}, Ljava/util/Arrays;->fill([BB)V

    const/16 v8, 0x100

    .line 197
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4e

    .line 198
    :try_start_8c
    sget v3, Lcom/facetec/sdk/al;->$$b:I

    int-to-short v3, v3

    const/16 v6, 0x9d

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v8, v0, v36

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x2be

    .line 199
    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x31a

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0xa3

    invoke-static {v9, v6, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x1

    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 201
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 203
    aget-byte v9, v0, v33

    int-to-byte v9, v9

    const/16 v11, 0x9c

    move/from16 v12, v35

    invoke-static {v11, v9, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v15, 0x1

    .line 205
    invoke-virtual {v9, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    aget-byte v11, v0, v32

    int-to-byte v11, v11

    move/from16 v13, v29

    invoke-static {v13, v11, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    .line 207
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 208
    invoke-virtual {v8, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 210
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 212
    new-instance v14, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_1f
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4e

    const/16 v15, 0x32f

    .line 214
    :try_start_8d
    aget-byte v15, v0, v15

    int-to-byte v15, v15

    const/16 v22, 0x0

    aget-byte v0, v0, v22
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4c

    const/16 v23, -0x1

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    const/16 v12, 0x6d

    :try_start_8e
    invoke-static {v12, v15, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4b

    .line 215
    :try_start_8f
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 216
    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    :goto_53
    if-ge v12, v11, :cond_50

    .line 217
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v12, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v15, v12, -0x41

    and-int/lit8 v12, v12, -0x41

    const/16 v26, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    xor-int/lit8 v12, v15, 0x42

    and-int/lit8 v15, v15, 0x42

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v12, v15

    goto :goto_53

    :catchall_40
    move-exception v0

    move-object/from16 v9, v63

    :goto_54
    move-object/from16 v8, v69

    goto/16 :goto_3e

    :catch_1b
    move-exception v0

    move-object/from16 v9, v63

    move-object/from16 v8, v69

    move/from16 v3, v70

    goto/16 :goto_60

    .line 218
    :cond_50
    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_1b
    .catchall {:try_start_8f .. :try_end_8f} :catchall_40

    .line 220
    :try_start_90
    sget-object v0, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    if-nez v0, :cond_51

    .line 221
    sput-object v4, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    :cond_51
    move-object v3, v4

    :goto_55
    if-eqz v42, :cond_55

    .line 222
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v4, v0, v17

    int-to-byte v4, v4

    aget-byte v6, v0, v36

    int-to-byte v6, v6

    const/16 v8, 0x19e

    invoke-static {v8, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 223
    aget-byte v6, v0, v55

    int-to-byte v6, v6

    const/16 v8, 0x315

    aget-byte v8, v0, v8

    or-int/lit8 v9, v8, 0x1

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x5a

    invoke-static {v9, v6, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    const/16 v10, 0xdd

    invoke-static {v10, v8, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_40

    move-object/from16 v9, v63

    :try_start_91
    filled-new-array {v9, v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 224
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v15, 0x1

    .line 225
    invoke-virtual {v6, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_41

    .line 226
    :try_start_92
    aget-byte v8, v0, v28

    int-to-byte v8, v8

    const/16 v22, 0x0

    aget-byte v10, v0, v22

    xor-int/lit8 v11, v10, -0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x17f

    invoke-static {v11, v8, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_42

    move-object/from16 v10, v72

    :try_start_93
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 227
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_41

    if-eqz v6, :cond_53

    .line 228
    sget v8, Lcom/facetec/sdk/al;->$15:I

    or-int/lit8 v10, v8, 0x19

    const/16 v26, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v8, v8, 0x19

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/facetec/sdk/al;->$14:I

    const/16 v31, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_52

    const/16 v8, 0x1796

    .line 229
    :try_start_94
    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v10, 0x5841

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v10, 0x46c7

    invoke-static {v10, v8, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    .line 230
    :goto_56
    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :catchall_41
    move-exception v0

    goto/16 :goto_54

    .line 231
    :cond_52
    aget-byte v8, v0, v47

    int-to-byte v8, v8

    aget-byte v0, v0, v19

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v11, 0x2b5

    invoke-static {v11, v8, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_41

    goto :goto_56

    .line 232
    :cond_53
    :goto_57
    sget v0, Lcom/facetec/sdk/al;->$14:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/al;->$15:I

    move-object v0, v6

    goto :goto_58

    :catchall_42
    move-exception v0

    .line 233
    :try_start_95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v0

    :cond_55
    move-object/from16 v9, v63

    move-object/from16 v10, v72

    .line 234
    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v4, v0, v17

    int-to-byte v4, v4

    aget-byte v6, v0, v27

    int-to-byte v6, v6

    const/16 v8, 0xdd

    invoke-static {v8, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 235
    aget-byte v6, v0, v55

    int-to-byte v6, v6

    const/16 v8, 0x315

    aget-byte v0, v0, v8

    const/4 v15, 0x1

    add-int/2addr v0, v15

    int-to-byte v0, v0

    const/16 v8, 0x5a

    invoke-static {v8, v6, v0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_41

    .line 236
    :try_start_96
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_96
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_96 .. :try_end_96} :catch_1c
    .catchall {:try_start_96 .. :try_end_96} :catchall_41

    goto :goto_58

    :catch_1c
    move-exception v0

    .line 238
    :try_start_97
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_97
    .catch Ljava/lang/ClassNotFoundException; {:try_start_97 .. :try_end_97} :catch_1d
    .catchall {:try_start_97 .. :try_end_97} :catchall_41

    :catch_1d
    const/4 v0, 0x0

    :goto_58
    if-eqz v0, :cond_5b

    .line 239
    sget v4, Lcom/facetec/sdk/al;->$14:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/al;->$15:I

    .line 240
    :try_start_98
    check-cast v0, Ljava/lang/Class;

    .line 241
    sget-object v4, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v6, v4, v16

    int-to-byte v6, v6

    aget-byte v8, v4, v19

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x52

    invoke-static {v10, v6, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    .line 242
    const-class v6, Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v8}, [Ljava/lang/Class;

    move-result-object v6

    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v15, 0x1

    .line 244
    invoke-virtual {v6, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v8, v42, 0x1

    .line 245
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;

    const v3, 0x611b0

    .line 246
    new-array v3, v3, [B

    if-eqz v58, :cond_56

    const/16 v6, 0xc9

    .line 247
    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v8, v4, v34

    int-to-byte v8, v8

    aget-byte v10, v4, v18

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_41

    move-object/from16 v8, v69

    :try_start_99
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_59

    :catchall_43
    move-exception v0

    goto/16 :goto_3e

    :cond_56
    move-object/from16 v8, v69

    const/16 v6, 0xc9

    .line 248
    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v10, v4, v34

    int-to-byte v10, v10

    aget-byte v12, v4, v18

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_43

    :goto_59
    :try_start_9a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0xc

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v12, v4, v27

    int-to-byte v12, v12

    const/16 v14, 0x263

    invoke-static {v14, v10, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v4, v41

    int-to-byte v12, v12

    aget-byte v14, v4, v27

    int-to-byte v14, v14

    const/16 v15, 0x249

    invoke-static {v15, v12, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_47

    .line 249
    sget v10, Lcom/facetec/sdk/al;->$14:I

    or-int/lit8 v12, v10, 0x11

    const/16 v26, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v10, v10, 0x11

    sub-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/facetec/sdk/al;->$15:I

    .line 250
    :try_start_9b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v10, v4, v43

    int-to-byte v10, v10

    aget-byte v12, v4, v27

    int-to-byte v12, v12

    const/16 v14, 0x237

    invoke-static {v14, v10, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v4, v41

    int-to-byte v12, v12

    aget-byte v15, v4, v27

    int-to-byte v15, v15

    const/16 v13, 0x249

    invoke-static {v13, v12, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_46

    .line 251
    :try_start_9c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v12, v4, v43

    int-to-byte v12, v12

    aget-byte v13, v4, v27

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v4, v55

    int-to-byte v13, v13

    const/16 v15, 0x51

    const/16 v14, 0x221

    invoke-static {v14, v13, v15}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const-class v14, [B

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_45

    .line 252
    sget v10, Lcom/facetec/sdk/al;->$14:I

    and-int/lit8 v12, v10, 0x41

    or-int/lit8 v10, v10, 0x41

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/facetec/sdk/al;->$15:I

    .line 253
    :try_start_9d
    aget-byte v10, v4, v43

    int-to-byte v10, v10

    aget-byte v12, v4, v27

    int-to-byte v12, v12

    const/16 v13, 0x237

    invoke-static {v13, v10, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v4, v47

    int-to-byte v12, v12

    aget-byte v4, v4, v19

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v15, 0x2b5

    invoke-static {v15, v12, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_44

    .line 254
    :try_start_9e
    invoke-static/range {v67 .. v67}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const v6, 0x6118e

    move-object v12, v9

    move/from16 v14, v65

    move-object/from16 v15, v68

    const/16 v22, 0x0

    const/16 v24, 0x4

    const/16 v29, 0x85

    const/16 v35, 0x4d

    move-object v9, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, v8

    move/from16 v8, v70

    goto/16 :goto_39

    :catchall_44
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v0

    :catchall_45
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v0

    :catchall_46
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v0

    :catchall_47
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v0

    :cond_5b
    move-object/from16 v8, v69

    .line 258
    const-class v0, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v4, v71

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v15, 0x1

    .line 260
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v42, 0x1

    .line 261
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_43

    if-eqz v8, :cond_5c

    .line 262
    :try_start_9f
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_48

    goto :goto_5a

    :catchall_48
    move-exception v0

    move/from16 v3, v70

    goto/16 :goto_63

    :cond_5c
    :goto_5a
    if-eqz v70, :cond_5d

    const/16 v0, 0x1a

    move/from16 v3, v70

    if-lt v3, v0, :cond_5f

    :goto_5b
    const/4 v6, 0x2

    goto :goto_5c

    :cond_5d
    move/from16 v3, v70

    goto :goto_5b

    .line 263
    :goto_5c
    :try_start_a0
    new-array v0, v6, [Ljava/lang/Object;

    const v4, -0xd52742c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v0, v26

    const v4, -0x74eb1430

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const v4, 0x33c7ad60

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5e

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8e

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    or-int/lit16 v8, v6, 0xfd

    const/16 v26, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v6, v6, 0xfd

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v60, 0x10

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x18

    or-int/lit8 v8, v8, 0x18

    add-int v54, v10, v8

    sget-object v8, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v10, v8, v16

    int-to-short v10, v10

    aget-byte v8, v8, v46

    int-to-byte v8, v8

    sget v11, Lcom/facetec/sdk/al;->$$b:I

    and-int/lit16 v11, v11, 0x170

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v57

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x227d0149

    const/16 v56, 0x0

    move/from16 v52, v4

    move/from16 v53, v6

    invoke-static/range {v52 .. v58}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5d

    :catchall_49
    move-exception v0

    goto :goto_5e

    :cond_5e
    :goto_5d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_49

    :cond_5f
    move/from16 v6, v34

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/16 v22, 0x0

    goto/16 :goto_67

    :goto_5e
    :try_start_a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :catchall_4a
    move-exception v0

    goto/16 :goto_63

    :cond_60
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4a

    :catchall_4b
    move-exception v0

    move-object/from16 v9, v63

    move-object/from16 v8, v69

    move/from16 v3, v70

    goto :goto_5f

    :catchall_4c
    move-exception v0

    move-object/from16 v9, v63

    move-object/from16 v8, v69

    move/from16 v3, v70

    const/16 v23, -0x1

    .line 264
    :goto_5f
    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :catchall_4d
    move-exception v0

    goto/16 :goto_61

    :catch_1e
    move-exception v0

    goto :goto_60

    :cond_61
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_1e
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4d

    :catchall_4e
    move-exception v0

    move-object/from16 v9, v63

    goto/16 :goto_49

    :catch_1f
    move-exception v0

    move-object/from16 v9, v63

    move-object/from16 v8, v69

    move/from16 v3, v70

    const/16 v23, -0x1

    .line 265
    :goto_60
    :try_start_a3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v11, v6, v47

    int-to-byte v11, v11

    aget-byte v12, v6, v48

    int-to-byte v12, v12

    const/16 v13, 0x5e

    invoke-static {v13, v11, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v10, Lcom/facetec/sdk/al;->$$b:I

    xor-int/lit16 v11, v10, 0x22c

    and-int/lit16 v12, v10, 0x22c

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v6, v46

    int-to-byte v12, v12

    aget-byte v13, v6, v45

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4d

    const/4 v11, 0x2

    :try_start_a4
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v12, v26

    const/16 v22, 0x0

    aput-object v4, v12, v22

    xor-int/lit16 v0, v10, 0x22c

    and-int/lit16 v4, v10, 0x22c

    or-int/2addr v0, v4

    int-to-short v0, v0

    aget-byte v4, v6, v41

    int-to-byte v4, v4

    aget-byte v6, v6, v27

    int-to-byte v6, v6

    invoke-static {v0, v4, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    filled-new-array {v9, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4f

    :catchall_4f
    move-exception v0

    :try_start_a5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v0

    :catchall_50
    move-exception v0

    move-object v9, v12

    move-object/from16 v8, v69

    move/from16 v3, v70

    const/16 v23, -0x1

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    throw v4

    :cond_63
    throw v0

    :catchall_51
    move-exception v0

    move-object v9, v12

    move-object/from16 v8, v69

    move/from16 v3, v70

    const/16 v23, -0x1

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v0

    :catchall_52
    move-exception v0

    move-object v8, v7

    move-object v9, v12

    move-object v7, v3

    move/from16 v3, v70

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v0

    :catchall_53
    move-exception v0

    goto/16 :goto_3b

    :catchall_54
    move-exception v0

    move-object v9, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v0

    :catchall_55
    move-exception v0

    move-object v9, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v0

    :catchall_56
    move-exception v0

    move-object v9, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v0

    :catchall_57
    move-exception v0

    move-object v9, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v0

    :catchall_58
    move-exception v0

    move-object v9, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4d

    :goto_61
    if-eqz v8, :cond_6b

    .line 273
    :try_start_a6
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 274
    :cond_6b
    throw v0

    :catchall_59
    move-exception v0

    move-object v7, v3

    move v3, v8

    move-object v9, v12

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v0

    :catchall_5a
    move-exception v0

    move-object v7, v3

    move v3, v8

    move-object v9, v12

    move-object/from16 v61, v13

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v0
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4a

    :catchall_5b
    move-exception v0

    move-object/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v11

    move-object v9, v12

    move-object/from16 v61, v13

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    :goto_62
    const/16 v48, 0x5f

    move-object v7, v3

    move v3, v8

    goto :goto_63

    :catchall_5c
    move-exception v0

    move-object/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v11

    move-object v9, v12

    move-object/from16 v61, v13

    move/from16 v65, v14

    move-object/from16 v68, v15

    const/16 v30, 0x2e

    const/16 v43, 0x83

    goto :goto_62

    :goto_63
    and-int/lit8 v4, v65, 0x1

    or-int/lit8 v6, v65, 0x1

    add-int/2addr v4, v6

    move/from16 v6, v34

    :goto_64
    if-ge v4, v6, :cond_6f

    .line 277
    :try_start_a7
    aget-boolean v8, v49, v4
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_20

    if-eqz v8, :cond_6e

    .line 278
    sget v0, Lcom/facetec/sdk/al;->$15:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/al;->$14:I

    const/16 v38, 0x0

    .line 279
    :try_start_a8
    sput-object v38, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;

    .line 280
    sput-object v38, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    const/16 v22, 0x0

    :goto_65
    const/4 v8, 0x2

    goto :goto_66

    :cond_6e
    add-int/lit8 v4, v4, -0x22

    xor-int/lit8 v8, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    const/16 v26, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v8

    goto :goto_64

    .line 281
    :cond_6f
    sget-object v1, Lcom/facetec/sdk/al;->$$a:[B

    aget-byte v2, v1, v16

    int-to-short v2, v2

    aget-byte v3, v1, v43

    int-to-byte v3, v3

    aget-byte v4, v1, v48

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_20

    const/4 v8, 0x2

    :try_start_a9
    new-array v3, v8, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v3, v26

    const/16 v22, 0x0

    aput-object v2, v3, v22

    sget v0, Lcom/facetec/sdk/al;->$$b:I

    or-int/lit16 v0, v0, 0x22c

    int-to-short v0, v0

    aget-byte v2, v1, v41

    int-to-byte v2, v2

    aget-byte v1, v1, v27

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_5d

    :catchall_5d
    move-exception v0

    :try_start_aa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_70

    throw v1

    :cond_70
    throw v0

    :cond_71
    move-object/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v11

    move-object v9, v12

    move-object/from16 v61, v13

    move/from16 v65, v14

    move-object/from16 v68, v15

    move/from16 v6, v34

    const/16 v30, 0x2e

    move-object v7, v3

    move v3, v8

    goto :goto_65

    :goto_66
    move/from16 v11, v59

    :goto_67
    xor-int/lit8 v0, v65, 0x6f

    and-int/lit8 v4, v65, 0x6f

    const/16 v26, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, -0x6e

    or-int/lit8 v0, v0, -0x6e

    add-int v14, v4, v0

    move v8, v3

    move/from16 v34, v6

    move-object v3, v7

    move-object v12, v9

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v49

    move/from16 v9, v50

    move/from16 v10, v51

    move-object/from16 v13, v61

    move-object/from16 v15, v68

    const/16 v24, 0x4

    const/16 v29, 0x85

    const/16 v35, 0x4d

    const/16 v37, 0x5

    goto/16 :goto_15

    :cond_72
    move-object/from16 v49, v7

    move/from16 v65, v14

    .line 282
    aget-boolean v0, v49, v65
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_20

    const/16 v38, 0x0

    :try_start_ab
    throw v38
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_20
    .catchall {:try_start_ab .. :try_end_ab} :catchall_5e

    :catchall_5e
    move-exception v0

    .line 283
    throw v0

    :cond_73
    :goto_68
    return-void

    :catchall_5f
    move-exception v0

    .line 284
    :try_start_ac
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_74

    throw v1

    :cond_74
    throw v0

    :catchall_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_75

    throw v1

    :cond_75
    throw v0

    :catchall_61
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_76

    throw v1

    :cond_76
    throw v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_20

    :catch_20
    move-exception v0

    .line 286
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    return-void

    :catchall_62
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    throw v1

    :cond_77
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x62t
        0x6at
        0x20t
        -0x30t
        -0x7at
        0x17t
        -0x55t
        0x75t
        -0x8t
        -0x65t
        -0x27t
        -0x2at
        -0x1dt
        0x2bt
        -0x64t
        0x4dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ICI)Ljava/lang/Object;
    .locals 6

    .line 687
    sget v0, Lcom/facetec/sdk/al;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/al;->$11:I

    sget-object v1, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/al;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/facetec/sdk/al;->$$a:[B

    const/16 p1, 0x16

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x84

    aget-byte v4, p0, p2

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x1e5

    invoke-static {v5, p1, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p1, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    int-to-short v3, v3

    const/16 v4, 0x155

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    aget-byte p0, p0, p2

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v3, v4, p0}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v3, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/facetec/sdk/al;->$10:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/al;->$11:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static b(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/net/URL;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/facetec/sdk/al;->$$a:[B

    .line 12
    .line 13
    const/16 v5, 0xd1

    .line 14
    .line 15
    aget-byte v6, v4, v5

    .line 16
    .line 17
    int-to-byte v6, v6

    .line 18
    sget v7, Lcom/facetec/sdk/al;->$$b:I

    .line 19
    .line 20
    and-int/lit16 v8, v7, 0x170

    .line 21
    .line 22
    int-to-byte v8, v8

    .line 23
    const/16 v9, 0x47f

    .line 24
    .line 25
    invoke-static {v9, v6, v8}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v8, 0x123

    .line 34
    .line 35
    aget-byte v10, v4, v8

    .line 36
    .line 37
    int-to-byte v10, v10

    .line 38
    const/16 v11, 0x45e

    .line 39
    .line 40
    const/16 v12, 0x52

    .line 41
    .line 42
    invoke-static {v11, v10, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    const-class v10, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v13, 0x456

    .line 57
    .line 58
    const/16 v14, 0x85

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/16 v16, 0x145

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    :try_start_1
    aget-byte v6, v4, v5

    .line 66
    .line 67
    int-to-byte v6, v6

    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    and-int/lit16 v5, v7, 0x170

    .line 71
    .line 72
    int-to-byte v5, v5

    .line 73
    invoke-static {v9, v6, v5}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget-byte v6, v4, v8

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    invoke-static {v11, v6, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    sget v6, Lcom/facetec/sdk/al;->$11:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x3d

    .line 99
    .line 100
    rem-int/lit16 v6, v6, 0x80

    .line 101
    .line 102
    sput v6, Lcom/facetec/sdk/al;->$10:I

    .line 103
    .line 104
    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-byte v6, v4, v14

    .line 109
    .line 110
    int-to-byte v6, v6

    .line 111
    aget-byte v11, v4, v16

    .line 112
    .line 113
    int-to-byte v11, v11

    .line 114
    invoke-static {v13, v6, v11}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    .line 137
    sget v5, Lcom/facetec/sdk/al;->$11:I

    .line 138
    .line 139
    xor-int/lit8 v6, v5, 0x25

    .line 140
    .line 141
    and-int/lit8 v5, v5, 0x25

    .line 142
    .line 143
    shl-int/2addr v5, v15

    .line 144
    add-int/2addr v6, v5

    .line 145
    rem-int/lit16 v6, v6, 0x80

    .line 146
    .line 147
    sput v6, Lcom/facetec/sdk/al;->$10:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    throw v1

    .line 158
    :cond_0
    throw v0

    .line 159
    :cond_1
    move/from16 v17, v5

    .line 160
    .line 161
    :goto_0
    aget-byte v5, v4, v17

    .line 162
    .line 163
    int-to-byte v5, v5

    .line 164
    and-int/lit16 v6, v7, 0x170

    .line 165
    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v9, v5, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v6, 0x34

    .line 176
    .line 177
    aget-byte v11, v4, v6

    .line 178
    .line 179
    int-to-byte v11, v11

    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    const/16 v6, 0x44b

    .line 183
    .line 184
    invoke-static {v6, v11, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    sget v5, Lcom/facetec/sdk/al;->$10:I

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x11

    .line 202
    .line 203
    rem-int/lit16 v5, v5, 0x80

    .line 204
    .line 205
    sput v5, Lcom/facetec/sdk/al;->$11:I

    .line 206
    .line 207
    :try_start_5
    aget-byte v5, v4, v17

    .line 208
    .line 209
    int-to-byte v5, v5

    .line 210
    and-int/lit16 v7, v7, 0x170

    .line 211
    .line 212
    int-to-byte v7, v7

    .line 213
    invoke-static {v9, v5, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aget-byte v4, v4, v18

    .line 222
    .line 223
    int-to-byte v4, v4

    .line 224
    invoke-static {v6, v4, v12}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, [Ljava/lang/Object;

    .line 237
    .line 238
    array-length v4, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 239
    move v5, v11

    .line 240
    :goto_1
    if-ge v5, v4, :cond_3

    .line 241
    .line 242
    sget v6, Lcom/facetec/sdk/al;->$11:I

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x6d

    .line 245
    .line 246
    rem-int/lit16 v6, v6, 0x80

    .line 247
    .line 248
    sput v6, Lcom/facetec/sdk/al;->$10:I

    .line 249
    .line 250
    :try_start_6
    aget-object v6, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 251
    .line 252
    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Lcom/facetec/sdk/al;->$$a:[B

    .line 257
    .line 258
    aget-byte v9, v7, v14

    .line 259
    .line 260
    int-to-byte v9, v9

    .line 261
    aget-byte v7, v7, v16

    .line 262
    .line 263
    int-to-byte v7, v7

    .line 264
    invoke-static {v13, v9, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    :try_start_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 285
    .line 286
    .line 287
    and-int/lit8 v6, v5, 0x1

    .line 288
    .line 289
    or-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    add-int/2addr v5, v6

    .line 292
    sget v6, Lcom/facetec/sdk/al;->$10:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x11

    .line 295
    .line 296
    rem-int/lit16 v6, v6, 0x80

    .line 297
    .line 298
    sput v6, Lcom/facetec/sdk/al;->$11:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    throw v1

    .line 309
    :cond_2
    throw v0

    .line 310
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 325
    .line 326
    sget v4, Lcom/facetec/sdk/al;->$11:I

    .line 327
    .line 328
    and-int/lit8 v5, v4, 0x2d

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x2d

    .line 331
    .line 332
    add-int/2addr v5, v4

    .line 333
    rem-int/lit16 v5, v5, 0x80

    .line 334
    .line 335
    sput v5, Lcom/facetec/sdk/al;->$10:I

    .line 336
    .line 337
    :try_start_a
    sget-object v4, Lcom/facetec/sdk/al;->$$a:[B

    .line 338
    .line 339
    aget-byte v5, v4, v14

    .line 340
    .line 341
    int-to-byte v5, v5

    .line 342
    aget-byte v6, v4, v16

    .line 343
    .line 344
    int-to-byte v6, v6

    .line 345
    invoke-static {v13, v5, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/16 v6, 0x5f

    .line 354
    .line 355
    aget-byte v6, v4, v6

    .line 356
    .line 357
    int-to-byte v6, v6

    .line 358
    const/16 v7, 0x174

    .line 359
    .line 360
    aget-byte v7, v4, v7

    .line 361
    .line 362
    int-to-byte v7, v7

    .line 363
    const/16 v9, 0x43d

    .line 364
    .line 365
    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 383
    if-eqz v5, :cond_4

    .line 384
    .line 385
    sget v5, Lcom/facetec/sdk/al;->$10:I

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1d

    .line 388
    .line 389
    rem-int/lit16 v6, v5, 0x80

    .line 390
    .line 391
    sput v6, Lcom/facetec/sdk/al;->$11:I

    .line 392
    .line 393
    rem-int/lit8 v5, v5, 0x2

    .line 394
    .line 395
    if-nez v5, :cond_5

    .line 396
    .line 397
    const/16 v5, 0x54

    .line 398
    .line 399
    :try_start_b
    div-int/2addr v5, v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 400
    goto :goto_3

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    throw v0

    .line 403
    :cond_5
    :goto_3
    :try_start_c
    aget-byte v5, v4, v14

    .line 404
    .line 405
    int-to-byte v5, v5

    .line 406
    aget-byte v6, v4, v16

    .line 407
    .line 408
    int-to-byte v6, v6

    .line 409
    invoke-static {v13, v5, v6}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/16 v6, 0x4d

    .line 418
    .line 419
    aget-byte v6, v4, v6

    .line 420
    .line 421
    neg-int v6, v6

    .line 422
    int-to-byte v6, v6

    .line 423
    shl-int/lit8 v7, v6, 0x1

    .line 424
    .line 425
    int-to-byte v7, v7

    .line 426
    const/16 v9, 0x438

    .line 427
    .line 428
    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 441
    .line 442
    const/16 v6, 0x35

    .line 443
    .line 444
    :try_start_d
    aget-byte v6, v4, v6

    .line 445
    .line 446
    int-to-byte v6, v6

    .line 447
    const/16 v7, 0x48

    .line 448
    .line 449
    aget-byte v7, v4, v7

    .line 450
    .line 451
    int-to-byte v7, v7

    .line 452
    const/16 v9, 0x432

    .line 453
    .line 454
    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_6

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    aget-byte v6, v4, v8

    .line 472
    .line 473
    int-to-byte v6, v6

    .line 474
    aget-byte v7, v4, v16

    .line 475
    .line 476
    int-to-byte v7, v7

    .line 477
    const/16 v9, 0x42f

    .line 478
    .line 479
    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 484
    .line 485
    .line 486
    sget v6, Lcom/facetec/sdk/al;->$10:I

    .line 487
    .line 488
    or-int/lit8 v7, v6, 0x23

    .line 489
    .line 490
    shl-int/2addr v7, v15

    .line 491
    xor-int/lit8 v6, v6, 0x23

    .line 492
    .line 493
    sub-int/2addr v7, v6

    .line 494
    rem-int/lit16 v7, v7, 0x80

    .line 495
    .line 496
    sput v7, Lcom/facetec/sdk/al;->$11:I

    .line 497
    .line 498
    :try_start_e
    aget-byte v6, v4, v14

    .line 499
    .line 500
    int-to-byte v6, v6

    .line 501
    aget-byte v7, v4, v16

    .line 502
    .line 503
    int-to-byte v7, v7

    .line 504
    invoke-static {v13, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    aget-byte v7, v4, v18

    .line 513
    .line 514
    int-to-byte v7, v7

    .line 515
    aget-byte v9, v4, v11

    .line 516
    .line 517
    sub-int/2addr v9, v15

    .line 518
    int-to-byte v9, v9

    .line 519
    const/16 v12, 0x427

    .line 520
    .line 521
    invoke-static {v12, v7, v9}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 534
    .line 535
    :try_start_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const/16 v6, 0x155

    .line 539
    .line 540
    aget-byte v6, v4, v6

    .line 541
    .line 542
    int-to-byte v6, v6

    .line 543
    const/4 v7, 0x7

    .line 544
    aget-byte v7, v4, v7

    .line 545
    .line 546
    int-to-byte v7, v7

    .line 547
    const/16 v9, 0x419

    .line 548
    .line 549
    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 563
    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    aget-byte v6, v4, v14

    .line 568
    .line 569
    int-to-byte v6, v6

    .line 570
    aget-byte v4, v4, v16

    .line 571
    .line 572
    int-to-byte v4, v4

    .line 573
    invoke-static {v9, v6, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/net/URL;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 594
    .line 595
    :try_start_11
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 596
    .line 597
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 598
    .line 599
    .line 600
    :try_start_12
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    sget v0, Lcom/facetec/sdk/al;->$11:I

    .line 611
    .line 612
    add-int/lit8 v0, v0, 0x37

    .line 613
    .line 614
    rem-int/lit16 v0, v0, 0x80

    .line 615
    .line 616
    sput v0, Lcom/facetec/sdk/al;->$10:I

    .line 617
    .line 618
    :try_start_13
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :cond_7
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 623
    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :catchall_3
    move-exception v0

    .line 628
    move-object v4, v0

    .line 629
    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_4
    throw v4

    .line 638
    :catchall_5
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_8

    .line 644
    .line 645
    throw v4

    .line 646
    :cond_8
    throw v0

    .line 647
    :catchall_6
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_9

    .line 653
    .line 654
    throw v4

    .line 655
    :cond_9
    throw v0

    .line 656
    :catchall_7
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_a

    .line 662
    .line 663
    throw v4

    .line 664
    :cond_a
    throw v0

    .line 665
    :catchall_8
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_b

    .line 671
    .line 672
    throw v4

    .line 673
    :cond_b
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 674
    :cond_c
    sget v0, Lcom/facetec/sdk/al;->$10:I

    .line 675
    .line 676
    xor-int/lit8 v1, v0, 0x49

    .line 677
    .line 678
    and-int/lit8 v0, v0, 0x49

    .line 679
    .line 680
    shl-int/2addr v0, v15

    .line 681
    add-int/2addr v1, v0

    .line 682
    rem-int/lit16 v1, v1, 0x80

    .line 683
    .line 684
    sput v1, Lcom/facetec/sdk/al;->$11:I

    .line 685
    .line 686
    :catch_1
    return-object v2
.end method

.method public static c(I)I
    .locals 7

    .line 276
    sget v0, Lcom/facetec/sdk/al;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/al;->$10:I

    sget-object v1, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;

    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/al;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/facetec/sdk/al;->$$a:[B

    const/16 v2, 0x16

    aget-byte v4, v0, v2

    int-to-byte v4, v4

    const/16 v5, 0x84

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e5

    invoke-static {v6, v4, v5}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v2, v0, v2

    int-to-short v2, v2

    const/16 v4, 0x155

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    sget v4, Lcom/facetec/sdk/al;->$$b:I

    and-int/lit16 v4, v4, 0x170

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget v2, Lcom/facetec/sdk/al;->$10:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x5d

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x5d

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    rem-int/lit16 v3, v3, 0x80

    .line 13
    .line 14
    sput v3, Lcom/facetec/sdk/al;->$11:I

    .line 15
    .line 16
    sget-object v2, Lcom/facetec/sdk/al;->y:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/facetec/sdk/al;->$10:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x5b

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/facetec/sdk/al;->$11:I

    .line 37
    .line 38
    rem-int/2addr v0, v5

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    throw v4

    .line 43
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;

    .line 48
    .line 49
    sget v7, Lcom/facetec/sdk/al;->$11:I

    .line 50
    .line 51
    or-int/lit8 v8, v7, 0x53

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    shl-int/2addr v8, v9

    .line 55
    xor-int/lit8 v7, v7, 0x53

    .line 56
    .line 57
    sub-int/2addr v8, v7

    .line 58
    rem-int/lit16 v8, v8, 0x80

    .line 59
    .line 60
    sput v8, Lcom/facetec/sdk/al;->$10:I

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v5

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v8, v9

    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    aput-object v10, v8, v11

    .line 83
    .line 84
    sget-object v10, Lcom/facetec/sdk/al;->$$a:[B

    .line 85
    .line 86
    const/16 v12, 0x16

    .line 87
    .line 88
    aget-byte v12, v10, v12

    .line 89
    .line 90
    int-to-byte v12, v12

    .line 91
    const/16 v13, 0x84

    .line 92
    .line 93
    aget-byte v14, v10, v13

    .line 94
    .line 95
    neg-int v14, v14

    .line 96
    int-to-byte v14, v14

    .line 97
    const/16 v15, 0x1e5

    .line 98
    .line 99
    invoke-static {v15, v12, v14}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v14, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/lang/ClassLoader;

    .line 106
    .line 107
    invoke-static {v12, v9, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v14, 0x7

    .line 112
    aget-byte v14, v10, v14

    .line 113
    .line 114
    int-to-short v14, v14

    .line 115
    const/16 v15, 0x155

    .line 116
    .line 117
    aget-byte v15, v10, v15

    .line 118
    .line 119
    int-to-byte v15, v15

    .line 120
    aget-byte v10, v10, v13

    .line 121
    .line 122
    neg-int v10, v10

    .line 123
    int-to-byte v10, v10

    .line 124
    invoke-static {v14, v15, v10}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v13, v14, v13}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    sget v0, Lcom/facetec/sdk/al;->$10:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x5

    .line 151
    .line 152
    rem-int/lit16 v7, v0, 0x80

    .line 153
    .line 154
    sput v7, Lcom/facetec/sdk/al;->$11:I

    .line 155
    .line 156
    rem-int/2addr v0, v5

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    if-eqz p4, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/facetec/sdk/al;->$10:I

    .line 171
    .line 172
    xor-int/lit8 v4, v1, 0x13

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x13

    .line 175
    .line 176
    shl-int/2addr v1, v9

    .line 177
    add-int/2addr v4, v1

    .line 178
    rem-int/lit16 v4, v4, 0x80

    .line 179
    .line 180
    sput v4, Lcom/facetec/sdk/al;->$11:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    throw v4

    .line 184
    :cond_4
    if-nez v1, :cond_6

    .line 185
    .line 186
    sget v1, Lcom/facetec/sdk/al;->$11:I

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x59

    .line 189
    .line 190
    rem-int/lit16 v1, v1, 0x80

    .line 191
    .line 192
    sput v1, Lcom/facetec/sdk/al;->$10:I

    .line 193
    .line 194
    if-eqz p4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    if-eqz p4, :cond_8

    .line 207
    .line 208
    sget v4, Lcom/facetec/sdk/al;->$11:I

    .line 209
    .line 210
    and-int/lit8 v8, v4, 0x3

    .line 211
    .line 212
    or-int/2addr v4, v7

    .line 213
    add-int/2addr v8, v4

    .line 214
    rem-int/lit16 v4, v8, 0x80

    .line 215
    .line 216
    sput v4, Lcom/facetec/sdk/al;->$10:I

    .line 217
    .line 218
    rem-int/2addr v8, v5

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0x2e

    .line 226
    .line 227
    div-int/2addr v1, v11

    .line 228
    goto :goto_0

    .line 229
    :cond_7
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/facetec/sdk/al;->$10:I

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x27

    .line 241
    .line 242
    rem-int/lit16 v1, v1, 0x80

    .line 243
    .line 244
    sput v1, Lcom/facetec/sdk/al;->$11:I

    .line 245
    .line 246
    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget v1, Lcom/facetec/sdk/al;->$11:I

    .line 250
    .line 251
    and-int/lit8 v2, v1, 0x45

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x45

    .line 254
    .line 255
    add-int/2addr v2, v1

    .line 256
    rem-int/lit16 v1, v2, 0x80

    .line 257
    .line 258
    sput v1, Lcom/facetec/sdk/al;->$10:I

    .line 259
    .line 260
    rem-int/2addr v2, v5

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    const/16 v1, 0x57

    .line 264
    .line 265
    div-int/2addr v1, v11

    .line 266
    :cond_9
    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    throw v1

    .line 275
    :cond_a
    throw v0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/facetec/sdk/al;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x69

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/facetec/sdk/al;->$10:I

    .line 11
    .line 12
    sget-object v0, Lcom/facetec/sdk/al;->x:Ljava/lang/Object;

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x65

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x65

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/facetec/sdk/al;->$11:I

    .line 22
    .line 23
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lcom/facetec/sdk/al;->$$a:[B

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    aget-byte v2, v1, v2

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    const/16 v3, 0x84

    .line 35
    .line 36
    aget-byte v4, v1, v3

    .line 37
    .line 38
    neg-int v4, v4

    .line 39
    int-to-byte v4, v4

    .line 40
    const/16 v5, 0x1e5

    .line 41
    .line 42
    invoke-static {v5, v2, v4}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lcom/facetec/sdk/al;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v2, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x7

    .line 56
    aget-byte v4, v1, v4

    .line 57
    .line 58
    int-to-short v4, v4

    .line 59
    const/16 v5, 0x155

    .line 60
    .line 61
    aget-byte v5, v1, v5

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aget-byte v1, v1, v3

    .line 65
    .line 66
    neg-int v1, v1

    .line 67
    int-to-byte v1, v1

    .line 68
    invoke-static {v4, v5, v1}, Lcom/facetec/sdk/al;->$$c(SSI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v3, Ljava/lang/Object;

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget v0, Lcom/facetec/sdk/al;->$10:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x57

    .line 95
    .line 96
    rem-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    sput v0, Lcom/facetec/sdk/al;->$11:I

    .line 99
    .line 100
    return p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_0
    throw p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 3

    .line 110
    sget v0, Lcom/facetec/sdk/al;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/al;->$10:I

    sget-object v0, Lcom/facetec/sdk/al;->y:Ljava/util/Map;

    sget v1, Lcom/facetec/sdk/al;->H:I

    not-int v2, v1

    and-int/2addr v2, p0

    not-int p0, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/facetec/sdk/al;->$11:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/al;->$10:I

    return-object p0
.end method

.method public static init$0()V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/al;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/al;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "ISO-8859-1"

    .line 12
    .line 13
    const-string v2, "G3,\u0089\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd8\u000f\u0002\t\u00f4\u000c\t\u00bdE\u0000\u00c4\u00162\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00de(\u00fb\u000c\u00ff\t\u0000\u00f4\u0005\u00e2(\u000c\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u0000\u00ff\u0000\u000e\u00e2\u001f\t\u0000\u00f4\u0005\u00e2(\u000c\u0004\u0016\u00f4\r\u0004\u0002\u0001\u0012\u00dd\u0016\u000f\u00fb6\u0012\u00fe\u00fa\u0014\u00cb/\u0006\u0006\u00fc\u00d8\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be\u001e\'\u00f7\t\u0001\u00e4,\u0006\u00fe\u00f7\u0016\u0001\u0012\u00d1*\u000e\u0002\u00e0\u0018\u0010\u00e1\u001c\u0012\u00f0\n\u000f\u0001\u00c5:\u00fe\u0005\u0005\u0012\u00f4\u0001\u00cfG\u00f4\n\u00c75\u000c\u00ec\u0003\u000f\u0001\u00c4;\u00fe\u0005\u0005\u0012\u00f4\u0001\u00ceH\u00f4\n\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5:\u00fe\u0005\u0005\u0012\u00f4\u0001\u00cfG\u00f4\n\u00c7\u000b\u00fe\u0005\u00021\u00da\u0003,\u00d7\u0001\u00035\u00ff\u00d45\u00d21\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u0001\u0012\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00de(\u00fb\u000c\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0014\u0003\u00f2\u001b\u00ed\u000f\u0004\u000c\u000f\u0001\u00c4;\u00fe\u0005\u0005\u0012\u00f4\u0001\u00ceH\u00f4\n\u00c6=\u0003\u000f\u0001\u00c4;\u00fe\u0005\u0005\u0012\u00f4\u0001\u00ceH\u00f4\n\u00c66\u000c\u00ec\u0003\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u000e\u0003\u0006\u00f7\u0001\u0016\u00f4\u00e2(\u000c\u00f6\u0001\u0014\u0008\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0002\u0007\u00f9\u000e\u00f8\t\u0002\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c5:\u00fe\u0005\u0005\u0012\u00f4\u0001\u00cfG\u00f4\n\u00c75\u000e\u00bbD5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c5:\u00fe\u0005\u0005\u0012\u00f4\u0001\u00cfG\u00f4\n\u00c79\u00d4\u00fe3\u00d6\u0007,\u00d6\u0000\u0007\u0007\u0002\u00fb\u000b\u00fe\u00050\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8"

    .line 14
    .line 15
    const/16 v3, 0x483

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v0, v3, [B

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facetec/sdk/al;->$$a:[B

    .line 30
    .line 31
    const/16 v0, 0x66b2

    .line 32
    .line 33
    :goto_0
    sput v0, Lcom/facetec/sdk/al;->$$b:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-array v0, v3, [B

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facetec/sdk/al;->$$a:[B

    .line 46
    .line 47
    const/16 v0, 0xc2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget v0, Lcom/facetec/sdk/al;->$11:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x47

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x47

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    rem-int/lit16 v0, v1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/facetec/sdk/al;->$10:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x52

    .line 66
    .line 67
    div-int/2addr v0, v4

    .line 68
    :cond_1
    return-void
.end method
