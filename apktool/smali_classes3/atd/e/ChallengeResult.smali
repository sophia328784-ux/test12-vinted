.class public Latd/e/ChallengeResult;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static final $$d:[B = null

.field private static final $$e:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field private static CompletionEvent:Ljava/lang/Object;

.field private static ErrorMessage:J

.field private static InitializeResult:Z

.field private static InitializeResultFailure:B

.field private static InitializeResultSuccess:I

.field public static final cancelled:Ljava/util/Map;

.field private static getErrorCode:J

.field private static getErrorDetails:I

.field private static hashCode:J

.field public static final onCompletion:Ljava/util/Map;

.field private static protocolError:[B

.field private static runtimeError:Ljava/lang/Object;

.field private static timedout:[B

.field private static toString:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x61

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x15

    .line 12
    .line 13
    sget-object v1, Latd/e/ChallengeResult;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x14

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget v4, Latd/e/ChallengeResult;->$16:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x4d

    .line 26
    .line 27
    rem-int/lit16 v5, v4, 0x80

    .line 28
    .line 29
    sput v5, Latd/e/ChallengeResult;->$17:I

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x5a

    .line 36
    .line 37
    div-int/2addr v4, v2

    .line 38
    :cond_0
    move v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    int-to-byte v4, p2

    .line 43
    aput-byte v4, v0, v3

    .line 44
    .line 45
    if-ne v3, p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    aget-byte v4, v1, p1

    .line 54
    .line 55
    sget v5, Latd/e/ChallengeResult;->$17:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x5

    .line 58
    .line 59
    rem-int/lit16 v5, v5, 0x80

    .line 60
    .line 61
    sput v5, Latd/e/ChallengeResult;->$16:I

    .line 62
    .line 63
    :goto_1
    neg-int v4, v4

    .line 64
    add-int/2addr p2, v4

    .line 65
    add-int/lit8 p2, p2, -0x4

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0
.end method

.method private static $$f(SII)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Latd/e/ChallengeResult;->$16:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/ChallengeResult;->$17:I

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x77

    .line 10
    .line 11
    rsub-int p0, p0, 0x489

    .line 12
    .line 13
    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    .line 14
    .line 15
    rsub-int/lit8 v2, p1, 0x24

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x23

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3d

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Latd/e/ChallengeResult;->$17:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x27

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/e/ChallengeResult;->$16:I

    .line 35
    .line 36
    move v0, p1

    .line 37
    move-object v4, v1

    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    int-to-byte v4, p2

    .line 44
    aput-byte v4, v2, v0

    .line 45
    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    aget-byte v4, v1, p0

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v0, p2

    .line 60
    move p2, v4

    .line 61
    move-object v4, v1

    .line 62
    move v1, v5

    .line 63
    :goto_1
    neg-int p2, p2

    .line 64
    add-int/2addr v0, p2

    .line 65
    add-int/lit8 p2, v0, -0x3

    .line 66
    .line 67
    move v0, v1

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 76

    const-class v1, Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Latd/e/ChallengeResult;

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {}, Latd/e/ChallengeResult;->init$1()V

    invoke-static {}, Latd/e/ChallengeResult;->init$0()V

    .line 3
    sget v0, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v6, v0, 0xf

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/16 v8, 0xf

    xor-int/2addr v0, v8

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Latd/e/ChallengeResult;->$15:I

    const v0, 0x717424a5

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Latd/e/ChallengeResult;->$$d:[B

    const/16 v9, 0x8a

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/16 v11, 0x3f1

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    const/16 v13, 0x415

    invoke-static {v13, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v12, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v13, v12, 0x30e

    and-int/lit16 v12, v12, 0x30e

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    const/16 v14, 0x188

    aget-byte v15, v6, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6c

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    not-int v10, v0

    const v13, 0x32e59ac

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    not-int v10, v10

    const v15, -0x14291258

    xor-int v16, v15, v10

    and-int/2addr v10, v15

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, 0x2fc

    const v16, -0x3d819e1c

    add-int v10, v10, v16

    not-int v0, v0

    xor-int v16, v0, v15

    and-int/2addr v15, v0

    or-int v15, v16, v15

    not-int v15, v15

    const v16, 0x281004

    xor-int v17, v16, v15

    and-int v15, v16, v15

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, -0x5f8

    not-int v15, v15

    sub-int/2addr v10, v15

    sub-int/2addr v10, v7

    or-int/2addr v0, v13

    not-int v0, v0

    const v13, -0x17074bfc

    xor-int v15, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x2fc

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v10, v0

    shl-int/2addr v13, v7

    xor-int/2addr v0, v10

    sub-int/2addr v13, v0

    if-nez v13, :cond_0

    goto/16 :goto_75

    :cond_0
    const-wide v15, -0x187fa434e739f632L    # -3.644286816308661E190

    sput-wide v15, Latd/e/ChallengeResult;->hashCode:J

    const/16 v10, 0x9

    sput-byte v10, Latd/e/ChallengeResult;->InitializeResultFailure:B

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latd/e/ChallengeResult;->onCompletion:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latd/e/ChallengeResult;->cancelled:Ljava/util/Map;

    .line 7
    sput v10, Latd/e/ChallengeResult;->toString:I

    const/16 v13, 0xa8

    .line 8
    :try_start_1
    aget-byte v0, v6, v13

    int-to-byte v0, v0

    aget-byte v15, v6, v11

    int-to-byte v15, v15

    move/from16 v16, v8

    const/16 v8, 0x3f2

    invoke-static {v8, v0, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v0, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    const/16 v15, 0x2f

    if-nez v0, :cond_1

    aget-byte v0, v6, v15

    int-to-byte v0, v0

    move/from16 v17, v9

    aget-byte v9, v6, v14

    int-to-byte v9, v9

    move/from16 v18, v10

    const/16 v10, 0x3e0

    invoke-static {v10, v0, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    move/from16 v18, v10

    move-object v0, v12

    .line 10
    :goto_0
    sget v9, Latd/e/ChallengeResult;->toString:I

    sput v9, Latd/e/ChallengeResult;->getErrorDetails:I

    const v10, -0x2397f9f0

    .line 11
    sput v10, Latd/e/ChallengeResult;->InitializeResultSuccess:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1f

    const/16 v19, 0x17a

    const/16 v20, 0x2ae

    const/16 v21, 0xb6

    const/16 v10, 0x133

    move/from16 v22, v11

    const/16 v11, 0x3cf

    move/from16 v23, v13

    .line 12
    :try_start_2
    aget-byte v13, v6, v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-byte v13, v13

    move/from16 v21, v14

    :try_start_3
    aget-byte v14, v6, v22

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v6, v15

    int-to-byte v14, v14

    aget-byte v6, v6, v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-byte v6, v6

    move/from16 v24, v15

    const/16 v15, 0x3b6

    :try_start_4
    invoke-static {v15, v14, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v13, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_2

    :catch_0
    move/from16 v25, v4

    goto :goto_3

    :catch_1
    :goto_1
    move/from16 v24, v15

    goto :goto_2

    :catch_2
    move/from16 v21, v14

    goto :goto_1

    :catch_3
    :goto_2
    move-object v6, v12

    .line 16
    :cond_2
    :try_start_5
    sget-object v13, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v14, v13, v19

    int-to-byte v14, v14

    aget-byte v15, v13, v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-byte v15, v15

    move/from16 v25, v4

    const/16 v4, 0x3a5

    :try_start_6
    invoke-static {v4, v14, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v14, v13, v20

    int-to-byte v14, v14

    aget-byte v13, v13, v10

    int-to-byte v13, v13

    const/16 v15, 0x390

    invoke-static {v15, v14, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v4, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v6, v4

    :catch_4
    :goto_3
    const/16 v4, 0x3e8

    if-eqz v6, :cond_3

    .line 20
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v15, v14, v4

    int-to-byte v15, v15

    aget-byte v14, v14, v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    int-to-byte v14, v14

    move/from16 v26, v4

    const/16 v4, 0x37c

    :try_start_8
    invoke-static {v4, v15, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v13, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    :goto_4
    move-object v4, v12

    goto :goto_5

    :catch_6
    :cond_3
    move/from16 v26, v4

    goto :goto_4

    :goto_5
    const/4 v14, 0x2

    if-eqz v6, :cond_5

    .line 23
    sget v15, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v27, v15, 0x33

    shl-int/lit8 v27, v27, 0x1

    xor-int/lit8 v15, v15, 0x33

    sub-int v15, v27, v15

    const/16 v27, 0x1ad

    rem-int/lit16 v13, v15, 0x80

    sput v13, Latd/e/ChallengeResult;->$15:I

    rem-int/2addr v15, v14

    if-nez v15, :cond_4

    .line 24
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Latd/e/ChallengeResult;->$$d:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/16 v28, 0x44f5

    move/from16 v29, v10

    :try_start_a
    aget-byte v10, v15, v28

    int-to-byte v10, v10

    const/16 v28, 0x680e

    aget-byte v15, v15, v28
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    int-to-byte v15, v15

    move/from16 v28, v7

    const/16 v7, 0x1b4e

    :try_start_b
    invoke-static {v7, v10, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v13, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 26
    :goto_6
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :catch_7
    move/from16 v28, v7

    goto :goto_8

    :catch_8
    move/from16 v28, v7

    move/from16 v29, v10

    goto :goto_8

    :cond_4
    move/from16 v28, v7

    move/from16 v29, v10

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v13, v10, v27

    int-to-byte v13, v13

    aget-byte v10, v10, v29

    int-to-byte v10, v10

    const/16 v15, 0x372

    invoke-static {v15, v13, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_6

    .line 29
    :goto_7
    sget v10, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v10, v10, 0x80

    sput v10, Latd/e/ChallengeResult;->$15:I

    goto :goto_9

    :catch_9
    :goto_8
    move-object v7, v12

    goto :goto_9

    :cond_5
    move/from16 v28, v7

    move/from16 v29, v10

    const/16 v27, 0x1ad

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_6

    .line 30
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v15, v13, v26

    int-to-byte v15, v15

    aget-byte v13, v13, v29

    int-to-byte v13, v13

    const/16 v11, 0x364

    invoke-static {v11, v15, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 32
    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_a

    :catch_a
    :cond_6
    move-object v6, v12

    :goto_a
    const/16 v10, 0x45d

    .line 33
    const-class v13, Ljava/lang/String;

    if-eqz v4, :cond_7

    :goto_b
    move/from16 v33, v14

    const/16 v31, 0x47f

    const/16 v32, 0x221

    goto :goto_c

    :cond_7
    if-nez v0, :cond_8

    move-object v4, v12

    goto :goto_b

    .line 34
    :cond_8
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v30, Latd/e/ChallengeResult;->$$d:[B

    const/16 v31, 0x47f

    aget-byte v11, v30, v26

    int-to-byte v11, v11

    const/16 v32, 0x221

    aget-byte v15, v30, v31

    int-to-byte v15, v15

    move/from16 v33, v14

    const/16 v14, 0x35a

    invoke-static {v14, v11, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1f

    .line 35
    sget v4, Latd/e/ChallengeResult;->$15:I

    or-int/lit8 v11, v4, 0x2b

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v4, v4, 0x2b

    sub-int/2addr v11, v4

    rem-int/lit16 v11, v11, 0x80

    sput v11, Latd/e/ChallengeResult;->$14:I

    .line 36
    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v30, v32

    int-to-byte v4, v4

    aget-byte v11, v30, v17

    int-to-byte v11, v11

    invoke-static {v10, v4, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6b

    :goto_c
    const/4 v11, -0x1

    if-eqz v6, :cond_a

    .line 37
    sget v0, Latd/e/ChallengeResult;->$14:I

    sub-int/2addr v0, v11

    rem-int/lit16 v14, v0, 0x80

    sput v14, Latd/e/ChallengeResult;->$15:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_d

    .line 38
    :cond_9
    :try_start_f
    throw v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    .line 39
    throw v0

    .line 40
    :cond_a
    :try_start_10
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    aget-byte v14, v0, v17

    int-to-byte v14, v14

    const/16 v15, 0x350

    invoke-static {v15, v6, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1f

    .line 41
    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    aget-byte v15, v0, v17

    int-to-byte v15, v15

    const/16 v11, 0x343

    invoke-static {v11, v14, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    aget-byte v15, v0, v29

    int-to-byte v15, v15

    const/16 v10, 0x334

    invoke-static {v10, v14, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6a

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    const/16 v11, 0x45d

    invoke-static {v11, v10, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_69

    :goto_d
    if-nez v7, :cond_c

    if-eqz v4, :cond_c

    .line 42
    :try_start_13
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    const/16 v7, 0x334

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    const/16 v11, 0x32a

    invoke-static {v11, v7, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1f

    move/from16 v10, v33

    :try_start_14
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v28

    aput-object v4, v11, v25

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    aget-byte v10, v0, v17

    int-to-byte v10, v10

    const/16 v14, 0x45d

    invoke-static {v14, v7, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v14, v10, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 43
    :cond_c
    :goto_e
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    aget-byte v11, v0, v17

    int-to-byte v11, v11

    const/16 v14, 0x45d

    invoke-static {v14, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v12, v10, v25

    aput-object v7, v10, v28

    const/16 v33, 0x2

    aput-object v4, v10, v33

    const/4 v14, 0x3

    aput-object v6, v10, v14

    const/4 v15, 0x4

    aput-object v7, v10, v15

    const/4 v7, 0x5

    aput-object v4, v10, v7

    const/4 v4, 0x6

    aput-object v6, v10, v4

    .line 44
    new-array v4, v11, [Z

    fill-array-data v4, :array_0

    .line 45
    new-array v6, v11, [Z

    fill-array-data v6, :array_1

    move/from16 v34, v15

    .line 46
    new-array v15, v11, [Z

    aput-boolean v25, v15, v25

    aput-boolean v25, v15, v28

    const/16 v33, 0x2

    aput-boolean v28, v15, v33

    aput-boolean v28, v15, v14

    aput-boolean v25, v15, v34

    aput-boolean v28, v15, v7

    const/16 v35, 0x6

    aput-boolean v28, v15, v35
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1f

    const/16 v35, 0x1a9

    move/from16 v36, v11

    .line 47
    :try_start_16
    aget-byte v11, v0, v16

    int-to-byte v11, v11

    aget-byte v14, v0, v22

    int-to-byte v14, v14

    const/16 v7, 0x321

    invoke-static {v7, v11, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 48
    aget-byte v11, v0, v35

    int-to-byte v11, v11

    const/16 v14, 0x310

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/16 v14, 0x30a

    invoke-static {v14, v11, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1f

    const/16 v7, 0x22

    if-lt v0, v7, :cond_d

    move/from16 v7, v28

    goto :goto_f

    :cond_d
    move/from16 v7, v25

    :goto_f
    const/16 v11, 0x1a

    if-lt v0, v11, :cond_e

    move/from16 v11, v28

    goto :goto_10

    :cond_e
    move/from16 v11, v25

    .line 49
    :goto_10
    :try_start_17
    aput-boolean v11, v15, v25

    const/16 v11, 0x1a

    if-ge v0, v11, :cond_f

    move/from16 v11, v28

    goto :goto_11

    :cond_f
    move/from16 v11, v25

    .line 50
    :goto_11
    sput-boolean v11, Latd/e/ChallengeResult;->InitializeResult:Z
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1f

    const/16 v11, 0x15

    if-lt v0, v11, :cond_10

    .line 51
    sget v11, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Latd/e/ChallengeResult;->$14:I

    move/from16 v11, v28

    goto :goto_12

    :cond_10
    sget v11, Latd/e/ChallengeResult;->$14:I

    and-int/lit8 v14, v11, 0x31

    or-int/lit8 v11, v11, 0x31

    add-int/2addr v14, v11

    rem-int/lit16 v14, v14, 0x80

    sput v14, Latd/e/ChallengeResult;->$15:I

    move/from16 v11, v25

    .line 52
    :goto_12
    :try_start_18
    aput-boolean v11, v15, v28

    const/16 v11, 0x15

    if-lt v0, v11, :cond_11

    move/from16 v11, v28

    goto :goto_13

    :cond_11
    move/from16 v11, v25

    .line 53
    :goto_13
    aput-boolean v11, v15, v34
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1f

    :catch_b
    :goto_14
    move v11, v7

    move v7, v0

    goto :goto_15

    :catch_c
    move/from16 v0, v25

    move v7, v0

    goto :goto_14

    :goto_15
    move/from16 v12, v25

    move v14, v12

    :goto_16
    if-nez v14, :cond_73

    if-ge v12, v9, :cond_73

    .line 54
    :try_start_19
    aget-boolean v0, v15, v12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1f

    if-eqz v0, :cond_72

    .line 55
    sget v0, Latd/e/ChallengeResult;->$14:I

    and-int/lit8 v40, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int v0, v40, v0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/e/ChallengeResult;->$15:I

    const/16 v40, 0x9a

    const/16 v41, 0x363

    .line 56
    :try_start_1a
    aget-boolean v42, v4, v12

    aget-object v0, v10, v12

    aget-boolean v43, v6, v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_67

    const/16 v44, 0x4d

    const/16 v45, 0x11e

    if-eqz v42, :cond_16

    if-eqz v0, :cond_13

    .line 57
    :try_start_1b
    sget-object v46, Latd/e/ChallengeResult;->$$d:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-object/from16 v47, v4

    :try_start_1c
    aget-byte v4, v46, v32
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    int-to-byte v4, v4

    move-object/from16 v48, v6

    :try_start_1d
    aget-byte v6, v46, v17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    int-to-byte v6, v6

    move-object/from16 v49, v8

    const/16 v8, 0x45d

    :try_start_1e
    invoke-static {v8, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v46, v35

    xor-int/lit8 v8, v6, -0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    int-to-byte v6, v8

    aget-byte v8, v46, v21
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    int-to-byte v8, v8

    move/from16 v46, v9

    const/16 v9, 0x304

    :try_start_1f
    invoke-static {v9, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v4, :cond_14

    :goto_17
    move-object/from16 v50, v10

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    :goto_18
    move/from16 v46, v9

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_19
    move-object/from16 v49, v8

    goto :goto_18

    :catchall_5
    move-exception v0

    :goto_1a
    move-object/from16 v48, v6

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v47, v4

    goto :goto_1a

    :goto_1b
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :catchall_7
    move-exception v0

    move-object v6, v2

    move-object v8, v3

    move v2, v7

    move-object/from16 v50, v10

    :goto_1c
    move/from16 v59, v11

    :goto_1d
    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    goto/16 :goto_70

    :cond_12
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_13
    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v46, v9

    .line 58
    :cond_14
    :try_start_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v8, v6, 0x20c

    and-int/lit16 v9, v6, 0x20c

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Latd/e/ChallengeResult;->$$d:[B

    move-object/from16 v42, v9

    aget-byte v9, v42, v45
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    int-to-byte v9, v9

    move-object/from16 v50, v10

    :try_start_22
    aget-byte v10, v42, v40

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit16 v0, v6, 0x208

    and-int/lit16 v8, v6, 0x208

    or-int/2addr v0, v8

    int-to-short v0, v0

    aget-byte v8, v42, v44

    int-to-byte v8, v8

    const/16 v9, 0x44a

    aget-byte v9, v42, v9

    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    or-int/lit16 v4, v6, 0x208

    int-to-short v4, v4

    aget-byte v6, v42, v23

    int-to-byte v6, v6

    aget-byte v8, v42, v17

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15

    throw v4

    :catchall_9
    move-exception v0

    :goto_1e
    move-object v6, v2

    move-object v8, v3

    move v2, v7

    goto/16 :goto_1c

    :cond_15
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_a
    move-exception v0

    move-object/from16 v50, v10

    goto :goto_1e

    :cond_16
    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v46, v9

    goto/16 :goto_17

    :goto_1f
    if-eqz v42, :cond_2a

    .line 59
    :try_start_25
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 60
    sget v9, Latd/e/ChallengeResult;->$15:I

    xor-int/lit8 v10, v9, 0x5b

    and-int/lit8 v9, v9, 0x5b

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Latd/e/ChallengeResult;->$14:I

    .line 61
    :try_start_26
    sget-object v9, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v10, v9, v21

    int-to-byte v10, v10

    const/16 v51, 0x183

    aget-byte v6, v9, v17

    int-to-byte v6, v6

    const/16 v4, 0x343

    invoke-static {v4, v10, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v9, v51

    int-to-byte v6, v6

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    const/16 v10, 0x2e7

    invoke-static {v10, v6, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    const-wide/32 v53, 0x6d890098

    xor-long v9, v9, v53

    :try_start_27
    invoke-virtual {v8, v9, v10}, Ljava/util/Random;->setSeed(J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_20
    if-nez v4, :cond_28

    .line 62
    sget v53, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v54, v53, 0x59

    shl-int/lit8 v54, v54, 0x1

    xor-int/lit8 v53, v53, 0x59

    move-object/from16 v55, v4

    sub-int v4, v54, v53

    move-object/from16 v53, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/e/ChallengeResult;->$15:I

    const/16 v33, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_27

    if-nez v53, :cond_17

    const/4 v4, 0x6

    goto :goto_21

    :cond_17
    if-nez v9, :cond_18

    const/4 v4, 0x5

    goto :goto_21

    :cond_18
    if-nez v10, :cond_19

    move/from16 v4, v34

    goto :goto_21

    :cond_19
    const/4 v4, 0x3

    .line 63
    :goto_21
    :try_start_28
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v54, v9

    add-int/lit8 v9, v4, 0x1

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    move/from16 v9, v25

    :goto_22
    if-ge v9, v4, :cond_1c

    .line 65
    sget v56, Latd/e/ChallengeResult;->$15:I

    move/from16 v57, v4

    add-int/lit8 v4, v56, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/e/ChallengeResult;->$14:I

    if-eqz v43, :cond_1b

    const/16 v4, 0x1a

    .line 66
    :try_start_29
    invoke-virtual {v8, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 67
    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v56

    if-eqz v56, :cond_1a

    or-int/lit8 v56, v4, 0x41

    shl-int/lit8 v56, v56, 0x1

    xor-int/lit8 v4, v4, 0x41

    sub-int v56, v56, v4

    :goto_23
    move/from16 v4, v56

    goto :goto_24

    :cond_1a
    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v56, v4, 0x60

    or-int/lit8 v4, v4, 0x60

    add-int v56, v56, v4

    goto :goto_23

    :goto_24
    int-to-char v4, v4

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v56, v8

    goto :goto_25

    :cond_1b
    const/16 v4, 0xc

    .line 69
    invoke-virtual {v8, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move-object/from16 v56, v8

    or-int/lit16 v8, v4, 0x2000

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v4, v4, 0x2000

    sub-int/2addr v8, v4

    int-to-char v4, v8

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :goto_25
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v56

    move/from16 v4, v57

    goto :goto_22

    :cond_1c
    move-object/from16 v56, v8

    .line 71
    :try_start_2a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    if-nez v53, :cond_1e

    const/4 v6, 0x2

    .line 72
    :try_start_2b
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v28

    aput-object v0, v8, v25

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v6, v4, v32

    int-to-byte v6, v6

    aget-byte v9, v4, v17

    int-to-byte v9, v9

    move-object/from16 v53, v4

    const/16 v4, 0x45d

    invoke-static {v4, v6, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v53, v32

    int-to-byte v9, v9

    aget-byte v4, v53, v17

    int-to-byte v4, v4

    move-object/from16 v57, v10

    const/16 v10, 0x45d

    invoke-static {v10, v9, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v6, v4

    move/from16 v59, v11

    move-object/from16 v9, v54

    :goto_26
    move-object/from16 v4, v55

    :goto_27
    move-object/from16 v10, v57

    goto/16 :goto_28

    :catchall_b
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :cond_1e
    move-object/from16 v57, v10

    if-nez v54, :cond_20

    const/4 v6, 0x2

    .line 73
    :try_start_2d
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v28

    aput-object v0, v8, v25

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v6, v4, v32

    int-to-byte v6, v6

    aget-byte v9, v4, v17

    int-to-byte v9, v9

    const/16 v10, 0x45d

    invoke-static {v10, v6, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v32

    int-to-byte v9, v9

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    invoke-static {v10, v9, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    move-object v9, v4

    move/from16 v59, v11

    move-object/from16 v6, v53

    goto :goto_26

    :catchall_c
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :cond_20
    if-nez v57, :cond_22

    const/4 v6, 0x2

    .line 74
    :try_start_2f
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v28

    aput-object v0, v8, v25

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v6, v4, v32

    int-to-byte v6, v6

    aget-byte v9, v4, v17

    int-to-byte v9, v9

    const/16 v10, 0x45d

    invoke-static {v10, v6, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v32

    int-to-byte v9, v9

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    invoke-static {v10, v9, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    move-object v10, v4

    move/from16 v59, v11

    move-object/from16 v6, v53

    move-object/from16 v9, v54

    move-object/from16 v4, v55

    goto/16 :goto_28

    :catchall_d
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :cond_22
    const/4 v6, 0x2

    .line 75
    :try_start_31
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v28

    aput-object v0, v8, v25

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v6, v4, v32

    int-to-byte v6, v6

    aget-byte v9, v4, v17

    int-to-byte v9, v9

    const/16 v10, 0x45d

    invoke-static {v10, v6, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v32

    int-to-byte v9, v9

    aget-byte v10, v4, v17

    int-to-byte v10, v10

    move-object/from16 v55, v4

    const/16 v4, 0x45d

    invoke-static {v4, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    .line 76
    :try_start_32
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v55, v16

    int-to-byte v8, v8

    aget-byte v9, v55, v17

    int-to-byte v9, v9

    const/16 v10, 0x2d7

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v55, v32

    int-to-byte v9, v9

    aget-byte v10, v55, v17
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    int-to-byte v10, v10

    move/from16 v59, v11

    const/16 v11, 0x45d

    :try_start_33
    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 77
    sget v8, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Latd/e/ChallengeResult;->$15:I

    .line 78
    :try_start_34
    aget-byte v8, v55, v16

    int-to-byte v8, v8

    aget-byte v9, v55, v17

    int-to-byte v9, v9

    const/16 v10, 0x2d7

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v55, v45

    int-to-byte v9, v9

    aget-byte v10, v55, v21

    int-to-byte v10, v10

    const/16 v11, 0x2c0

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    move-object/from16 v6, v53

    move-object/from16 v9, v54

    goto/16 :goto_27

    :goto_28
    move-object/from16 v8, v56

    move/from16 v11, v59

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_23

    throw v6

    :catchall_f
    move-exception v0

    :goto_29
    move-object v6, v2

    move-object v8, v3

    move v2, v7

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    goto :goto_2b

    :cond_23
    throw v0

    :catchall_10
    move-exception v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    move/from16 v59, v11

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_24

    throw v6

    :cond_24
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 79
    :goto_2b
    :try_start_36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v9, v8, v45

    int-to-byte v9, v9

    aget-byte v10, v8, v40

    int-to-byte v10, v10

    const/16 v11, 0x2bc

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Latd/e/ChallengeResult;->$$e:I

    or-int/lit16 v9, v4, 0x208

    int-to-short v9, v9

    aget-byte v10, v8, v44

    int-to-byte v10, v10

    const/16 v11, 0x44a

    aget-byte v11, v8, v11

    xor-int/lit8 v42, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v11, v42, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    const/4 v10, 0x2

    :try_start_37
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v28

    aput-object v6, v9, v25

    xor-int/lit16 v0, v4, 0x208

    and-int/lit16 v4, v4, 0x208

    or-int/2addr v0, v4

    int-to-short v0, v0

    aget-byte v4, v8, v23

    int-to-byte v4, v4

    aget-byte v6, v8, v17

    int-to-byte v6, v6

    invoke-static {v0, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v0

    :catchall_13
    move-exception v0

    move/from16 v59, v11

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v0

    :catchall_14
    move-exception v0

    move/from16 v59, v11

    goto/16 :goto_29

    :cond_27
    move/from16 v59, v11

    const/16 v39, 0x0

    .line 81
    throw v39

    :cond_28
    move-object/from16 v55, v4

    move-object/from16 v53, v6

    move-object/from16 v54, v9

    move-object/from16 v57, v10

    :goto_2c
    move/from16 v59, v11

    goto :goto_2d

    :catchall_15
    move-exception v0

    move/from16 v59, v11

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v0

    :cond_2a
    const/16 v51, 0x183

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    goto :goto_2c

    .line 83
    :goto_2d
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    const/16 v4, 0x37

    aget-byte v6, v0, v4

    int-to-byte v6, v6

    aget-byte v8, v0, v31

    int-to-byte v8, v8

    const/16 v9, 0x2b8

    invoke-static {v9, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 84
    :try_start_39
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v9, v0, v26

    int-to-byte v9, v9

    aget-byte v10, v0, v29

    int-to-byte v10, v10

    const/16 v11, 0x299

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_66

    if-nez v8, :cond_38

    const/16 v10, 0xb6

    .line 85
    :try_start_3a
    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v11, v0, v22
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    int-to-byte v11, v11

    move/from16 v43, v4

    const/16 v4, 0x3cf

    :try_start_3b
    invoke-static {v4, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v0, v24

    int-to-byte v11, v11

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    const/16 v4, 0x3b6

    invoke-static {v4, v11, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v10, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_10
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    if-eqz v0, :cond_2b

    :catch_e
    const/16 v56, 0x257

    goto :goto_2e

    :catch_f
    move/from16 v43, v4

    :catch_10
    const/4 v0, 0x0

    .line 89
    :cond_2b
    :try_start_3c
    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v10, v4, v19

    int-to-byte v10, v10

    aget-byte v11, v4, v22
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    int-to-byte v11, v11

    const/16 v56, 0x257

    const/16 v9, 0x3a5

    :try_start_3d
    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    aget-byte v4, v4, v29

    int-to-byte v4, v4

    const/16 v11, 0x390

    invoke-static {v11, v10, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 91
    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_11
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :catch_11
    :goto_2e
    if-eqz v0, :cond_39

    .line 93
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v9, v8, v24

    int-to-byte v9, v9

    aget-byte v10, v8, v29

    int-to-byte v10, v10

    const/16 v11, 0x28f

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 94
    :try_start_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    aget-byte v9, v8, v18

    int-to-byte v9, v9

    aget-byte v10, v8, v22

    int-to-byte v10, v10

    const/16 v11, 0x486

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v56

    int-to-byte v10, v10

    aget-byte v11, v8, v43

    int-to-byte v11, v11

    move-object/from16 v60, v8

    const/16 v8, 0x465

    invoke-static {v8, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2d

    .line 96
    aget-byte v9, v60, v18

    int-to-byte v9, v9

    aget-byte v10, v60, v22

    int-to-byte v10, v10

    const/16 v11, 0x486

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v60, v56

    int-to-byte v10, v10

    aget-byte v11, v60, v43

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_13
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :try_start_40
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v9, v60, v32

    int-to-byte v9, v9

    aget-byte v10, v60, v17

    int-to-byte v10, v10

    const/16 v11, 0x45d

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    :try_start_41
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v0

    .line 97
    :cond_2d
    :goto_2f
    aget-byte v8, v60, v18

    int-to-byte v8, v8

    aget-byte v9, v60, v22

    int-to-byte v9, v9

    const/16 v11, 0x486

    invoke-static {v11, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v60, v27

    int-to-byte v9, v9

    aget-byte v10, v60, v43

    int-to-byte v10, v10

    const/16 v11, 0x452

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_13
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    if-eqz v8, :cond_2f

    .line 98
    sget v8, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v9, v8, 0x6b

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x6b

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Latd/e/ChallengeResult;->$15:I

    .line 99
    :try_start_42
    aget-byte v8, v60, v18

    int-to-byte v8, v8

    aget-byte v9, v60, v22

    int-to-byte v9, v9

    const/16 v10, 0x486

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v60, v27

    int-to-byte v9, v9

    aget-byte v10, v60, v43

    int-to-byte v10, v10

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    move/from16 v9, v25

    :goto_30
    if-ge v9, v8, :cond_2f

    aget-object v10, v0, v9
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_13
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 100
    :try_start_43
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Latd/e/ChallengeResult;->$$d:[B

    move/from16 v58, v8

    aget-byte v8, v11, v32

    int-to-byte v8, v8

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    move/from16 v60, v9

    const/16 v9, 0x45d

    invoke-static {v9, v8, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :try_start_44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v60, 0x1

    move/from16 v8, v58

    goto :goto_30

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v0

    .line 101
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_13
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    .line 102
    :try_start_45
    sget-object v8, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v9, v8, v32

    int-to-byte v9, v9

    aget-byte v10, v8, v17

    int-to-byte v10, v10

    const/16 v11, 0x45d

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v33, 0x2

    aget-byte v10, v8, v33

    int-to-byte v10, v10

    aget-byte v11, v8, v24
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    int-to-byte v11, v11

    move-object/from16 v58, v4

    const/16 v4, 0x444

    :try_start_46
    invoke-static {v4, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    if-eqz v4, :cond_35

    .line 103
    sget v4, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/e/ChallengeResult;->$15:I

    .line 104
    :try_start_47
    aget-byte v4, v8, v32

    int-to-byte v4, v4

    aget-byte v9, v8, v17

    int-to-byte v9, v9

    const/16 v10, 0x45d

    invoke-static {v10, v4, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v8, v35

    int-to-byte v9, v9

    aget-byte v10, v8, v29

    int-to-byte v10, v10

    const/16 v11, 0x43f

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :try_start_48
    aget-byte v9, v8, v41

    int-to-byte v9, v9

    const/16 v10, 0xb3

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x439

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_33

    .line 105
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v8, v56

    int-to-byte v9, v9

    aget-byte v10, v8, v17

    int-to-byte v10, v10

    const/16 v11, 0x436

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_12
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :try_start_49
    aget-byte v9, v8, v32

    int-to-byte v9, v9

    aget-byte v10, v8, v17

    int-to-byte v10, v10

    const/16 v11, 0x45d

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v27

    int-to-byte v10, v10

    aget-byte v11, v8, v29

    int-to-byte v11, v11

    move-object/from16 v60, v8

    const/16 v8, 0x42e

    invoke-static {v8, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :try_start_4a
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v60, v44

    int-to-byte v8, v8

    const/16 v9, 0x56

    const/16 v10, 0x420

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_12
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    :try_start_4b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v60, v32

    int-to-byte v8, v8

    aget-byte v9, v60, v17

    int-to-byte v9, v9

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    .line 106
    :try_start_4c
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_12
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    move/from16 v9, v28

    .line 107
    :try_start_4d
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    if-eqz v0, :cond_31

    .line 108
    :try_start_4e
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_35

    :cond_31
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_12
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    goto :goto_33

    :catchall_18
    move-exception v0

    move-object v4, v0

    .line 109
    :try_start_4f
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    goto :goto_32

    :catchall_19
    move-exception v0

    :try_start_50
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v4

    :catchall_1a
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v0

    :catchall_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v0

    :catchall_1c
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v0

    :catch_12
    :cond_35
    :goto_33
    move-object/from16 v4, v58

    const/16 v28, 0x1

    goto/16 :goto_31

    :catchall_1d
    move-exception v0

    goto :goto_34

    :catchall_1e
    move-exception v0

    move-object/from16 v58, v4

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_12
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    :catch_13
    :cond_37
    const/4 v4, 0x0

    :goto_35
    move-object v8, v4

    goto :goto_36

    :cond_38
    move/from16 v43, v4

    const/16 v56, 0x257

    .line 112
    :cond_39
    :goto_36
    :try_start_51
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    const/16 v10, 0x420

    invoke-static {v10, v4, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v35

    int-to-byte v9, v9

    aget-byte v11, v0, v29

    int-to-byte v11, v11

    const/16 v10, 0x27e

    invoke-static {v10, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_65

    .line 113
    :try_start_52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    const/16 v9, 0x56

    const/16 v10, 0x420

    invoke-static {v10, v0, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_f

    const/4 v8, 0x5

    :try_start_53
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_64

    .line 114
    :try_start_54
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_f

    move-object v8, v4

    const/4 v4, 0x1

    goto :goto_37

    :catch_14
    move/from16 v4, v25

    const/4 v8, 0x0

    :goto_37
    const/16 v0, 0x3ff0

    .line 115
    :try_start_55
    new-array v0, v0, [B
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    if-eqz v4, :cond_3a

    .line 116
    sget v9, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v9, v9, 0x80

    sput v9, Latd/e/ChallengeResult;->$15:I

    const/4 v9, 0x1

    .line 117
    :try_start_56
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_3a

    :catchall_1f
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    move/from16 v64, v12

    :goto_38
    move/from16 v68, v14

    move-object/from16 v67, v15

    :goto_39
    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    move-object v8, v3

    goto/16 :goto_6f

    .line 118
    :cond_3a
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    :goto_3a
    :try_start_57
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Latd/e/ChallengeResult;->$$d:[B

    const/16 v10, 0x69

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    move/from16 v58, v10

    aget-byte v10, v9, v17

    int-to-byte v10, v10

    move/from16 v60, v4

    const/16 v4, 0x278

    invoke-static {v4, v11, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v9, v23

    int-to-byte v10, v10

    aget-byte v11, v9, v17

    int-to-byte v11, v11

    move-object/from16 v61, v9

    const/16 v9, 0x25e

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_63

    :try_start_58
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v61, v17

    int-to-byte v6, v6

    int-to-byte v10, v6

    const/16 v11, 0x24c

    invoke-static {v11, v6, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v61, v23

    int-to-byte v10, v10

    aget-byte v11, v61, v17

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_62

    .line 119
    :try_start_59
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v9, v61, v17

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x24c

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v61, v56

    int-to-byte v10, v10

    const/16 v63, 0x23

    aget-byte v11, v61, v63
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_61

    int-to-byte v11, v11

    move/from16 v64, v12

    const/16 v12, 0x236

    :try_start_5a
    invoke-static {v12, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    const-class v11, [B

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_60

    .line 120
    :try_start_5b
    aget-byte v6, v61, v17

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/16 v11, 0x24c

    invoke-static {v11, v6, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v61, v45

    int-to-byte v9, v9

    aget-byte v10, v61, v21

    int-to-byte v10, v10

    const/16 v11, 0x2c0

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_5f

    const/16 v6, 0x3fc2

    move-object/from16 v11, v49

    const/4 v9, 0x0

    const/16 v10, 0x10

    .line 121
    :goto_3b
    :try_start_5c
    array-length v12, v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_5e

    const-wide/16 v61, 0x1

    move/from16 v4, v25

    const/16 v65, 0x10

    :goto_3c
    if-ge v4, v12, :cond_3b

    move/from16 v66, v4

    :try_start_5d
    aget-byte v4, v0, v66
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    move/from16 v68, v14

    move-object/from16 v67, v15

    int-to-long v14, v4

    const/4 v4, 0x6

    shl-long v69, v61, v4

    add-long v14, v14, v69

    shl-long v69, v61, v65

    add-long v14, v14, v69

    sub-long v61, v14, v61

    and-int/lit8 v4, v66, 0x1

    or-int/lit8 v14, v66, 0x1

    add-int/2addr v4, v14

    move-object/from16 v15, v67

    move/from16 v14, v68

    goto :goto_3c

    :catchall_20
    move-exception v0

    move/from16 v68, v14

    move-object/from16 v67, v15

    :goto_3d
    move-object v6, v2

    move v2, v7

    move-object v4, v8

    goto/16 :goto_39

    :cond_3b
    move/from16 v68, v14

    move-object/from16 v67, v15

    add-int/lit8 v4, v10, 0x7a

    add-int/lit16 v12, v10, 0x3fdf

    .line 122
    :try_start_5e
    aget-byte v12, v0, v12

    or-int/lit8 v14, v12, 0x7

    const/16 v28, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v12, v12, 0x7

    sub-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v0, v4

    .line 123
    array-length v4, v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_5b

    neg-int v12, v10

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v14, v4

    const/4 v4, 0x3

    :try_start_5f
    new-array v12, v4, [Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_5d

    :try_start_60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v33, 0x2

    aput-object v4, v12, v33

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v28

    aput-object v0, v12, v25

    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    const/16 v4, 0x1e

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v14, v0, v17

    int-to-byte v14, v14

    const/16 v15, 0x22e

    invoke-static {v15, v4, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v14, [B

    filled-new-array {v14, v2, v2}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_5c

    .line 124
    :try_start_61
    sget-object v12, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_5b

    if-nez v12, :cond_3e

    .line 125
    :try_start_62
    sput-wide v61, Latd/e/ChallengeResult;->ErrorMessage:J

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    const v15, 0x4b2dd2b4    # 1.1391668E7f

    and-int v61, v12, v15

    or-int/2addr v12, v15

    add-int v61, v61, v12

    move/from16 v12, v65

    :try_start_63
    new-array v15, v12, [B

    fill-array-data v15, :array_2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    :try_start_64
    sget-wide v69, Latd/e/ChallengeResult;->ErrorMessage:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v71
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    const/16 v12, 0x30

    shr-long v71, v71, v12

    const-wide v73, -0x2c4b7a9b2ac679cbL    # -1.712216372554129E95

    add-long v71, v71, v73

    move/from16 v73, v6

    move/from16 v66, v7

    xor-long v6, v69, v71

    long-to-int v6, v6

    const/16 v12, 0x10

    :try_start_65
    new-array v7, v12, [B

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v62

    shr-int/lit8 v62, v62, 0x10

    sget-wide v69, Latd/e/ChallengeResult;->ErrorMessage:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v71
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_23

    const/16 v12, 0x30

    shr-long v71, v71, v12

    const-wide v74, -0x2c4b7a9b2ac679cfL    # -1.7122163725541278E95

    add-long v71, v71, v74

    move-object/from16 v74, v9

    move/from16 v75, v10

    xor-long v9, v69, v71

    long-to-int v9, v9

    const/4 v10, 0x5

    :try_start_66
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v65, 0x10

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v37, 0x3

    aput-object v9, v12, v37

    const/16 v33, 0x2

    aput-object v7, v12, v33

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v28, 0x1

    aput-object v9, v12, v28

    aput-object v15, v12, v25

    aget-byte v9, v0, v21

    int-to-byte v9, v9

    aget-byte v10, v0, v17

    int-to-byte v10, v10

    const/16 v15, 0x343

    invoke-static {v15, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v56

    int-to-byte v10, v10

    aget-byte v15, v0, v22

    int-to-byte v15, v15

    move-object/from16 v69, v4

    const/16 v4, 0x213

    invoke-static {v4, v10, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10, v2, v10, v2, v2}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    :try_start_67
    sget-byte v4, Latd/e/ChallengeResult;->InitializeResultFailure:B

    sget-wide v9, Latd/e/ChallengeResult;->hashCode:J

    invoke-static {v7, v4, v9, v10}, Latd/bb/ChallengeResult;->getDeviceData([BBJ)V

    invoke-static/range {v61 .. v61}, Latd/bb/getSDKTransactionID;->getSDKReferenceNumber(I)[[B

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    move/from16 v9, v34

    :try_start_68
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v37, 0x3

    aput-object v4, v10, v37

    const/16 v33, 0x2

    aput-object v7, v10, v33

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v28, 0x1

    aput-object v4, v10, v28

    aput-object v69, v10, v25

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    const/16 v7, 0x20b

    invoke-static {v7, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v23

    int-to-byte v6, v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    const/16 v12, 0x25e

    invoke-static {v12, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, [[B

    filled-new-array {v6, v2, v14, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    goto/16 :goto_40

    :catchall_21
    move-exception v0

    :try_start_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :catchall_22
    move-exception v0

    :goto_3e
    move-object v6, v2

    move-object v4, v8

    move/from16 v2, v66

    goto/16 :goto_39

    :cond_3c
    throw v0

    :catchall_23
    move-exception v0

    :goto_3f
    move/from16 v9, v34

    goto :goto_3e

    :catchall_24
    move-exception v0

    move/from16 v9, v34

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v0

    :catchall_25
    move-exception v0

    move/from16 v66, v7

    goto :goto_3f

    :catchall_26
    move-exception v0

    move/from16 v66, v7

    goto :goto_3f

    :cond_3e
    move-object/from16 v69, v4

    move/from16 v73, v6

    move/from16 v66, v7

    move-object/from16 v74, v9

    move/from16 v75, v10

    move/from16 v9, v34

    .line 127
    sput-wide v61, Latd/e/ChallengeResult;->getErrorCode:J

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const/16 v4, 0x3c

    shr-long/2addr v6, v4

    const-wide v70, 0x4ac5042975d96640L    # 1.572623101117442E52

    sub-long v70, v70, v6

    xor-long v6, v61, v70

    long-to-int v4, v6

    sget-wide v6, Latd/e/ChallengeResult;->getErrorCode:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v61
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_22

    const/16 v10, 0x30

    shr-long v61, v61, v10

    const-wide v70, 0x4ac5042936a81261L    # 1.572622819268644E52

    sub-long v70, v70, v61

    xor-long v6, v6, v70

    long-to-int v6, v6

    .line 129
    sget v7, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v7, v7, 0x80

    sput v7, Latd/e/ChallengeResult;->$14:I

    const/4 v7, 0x3

    .line 130
    :try_start_6a
    new-array v10, v7, [Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_5a

    :try_start_6b
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/16 v33, 0x2

    aput-object v6, v10, v33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v28, 0x1

    aput-object v4, v10, v28

    aput-object v69, v10, v25

    aget-byte v4, v0, v23

    int-to-byte v4, v4

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    const/16 v7, 0x1f8

    invoke-static {v7, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v23

    int-to-byte v6, v6

    aget-byte v7, v0, v29

    int-to-byte v7, v7

    const/16 v15, 0x1e6

    invoke-static {v15, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    aget-byte v15, v0, v17

    int-to-byte v15, v15

    const/16 v9, 0x25e

    invoke-static {v9, v7, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v2, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_59

    .line 131
    :goto_40
    :try_start_6c
    aget-byte v6, v0, v23

    int-to-byte v6, v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    const/16 v9, 0x25e

    invoke-static {v9, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v41

    int-to-byte v7, v7

    aget-byte v10, v0, v43

    int-to-byte v10, v10

    const/16 v12, 0x1d4

    invoke-static {v12, v7, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 132
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x14

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_22

    if-eqz v42, :cond_4f

    .line 134
    :try_start_6d
    sget-object v6, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3a

    if-nez v6, :cond_3f

    .line 135
    sget v7, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v7, v7, 0x80

    sput v7, Latd/e/ChallengeResult;->$14:I

    move-object/from16 v7, v53

    goto :goto_41

    :cond_3f
    move-object/from16 v7, v54

    :goto_41
    if-nez v6, :cond_41

    sget v6, Latd/e/ChallengeResult;->$14:I

    or-int/lit8 v10, v6, 0x67

    const/16 v28, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v6, v6, 0x67

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Latd/e/ChallengeResult;->$15:I

    const/16 v33, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_40

    const/16 v6, 0x29

    :try_start_6e
    div-int/lit8 v6, v6, 0x0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_22

    :cond_40
    move-object/from16 v6, v57

    goto :goto_42

    :cond_41
    move-object/from16 v6, v55

    .line 136
    :goto_42
    :try_start_6f
    aget-byte v10, v0, v23

    int-to-byte v10, v10

    aget-byte v12, v0, v17

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 137
    aget-byte v12, v0, v41

    int-to-byte v12, v12

    aget-byte v15, v0, v63

    int-to-byte v15, v15

    const/16 v9, 0x1d1

    invoke-static {v9, v12, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v14, v2, v2}, [Ljava/lang/Class;

    move-result-object v12

    .line 138
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 139
    aget-byte v10, v0, v16

    int-to-byte v10, v10

    aget-byte v12, v0, v17

    int-to-byte v12, v12

    const/16 v15, 0x2d7

    invoke-static {v15, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    .line 140
    :try_start_70
    aget-byte v12, v0, v32

    int-to-byte v12, v12

    aget-byte v15, v0, v17
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_17
    .catchall {:try_start_70 .. :try_end_70} :catchall_34

    int-to-byte v15, v15

    move-object/from16 v62, v8

    const/16 v8, 0x45d

    :try_start_71
    invoke-static {v8, v12, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    .line 142
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_16
    .catchall {:try_start_71 .. :try_end_71} :catchall_33

    if-eqz v59, :cond_43

    .line 143
    :try_start_72
    aget-byte v12, v0, v32

    int-to-byte v12, v12

    aget-byte v15, v0, v17

    int-to-byte v15, v15

    move-object/from16 v69, v11

    const/16 v11, 0x45d

    invoke-static {v11, v12, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v0, v26

    int-to-byte v12, v12

    aget-byte v15, v0, v43
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_28

    int-to-byte v15, v15

    move-object/from16 v70, v3

    const/16 v3, 0x1ce

    :try_start_73
    invoke-static {v3, v12, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_27

    goto :goto_44

    :catchall_27
    move-exception v0

    goto :goto_43

    :catchall_28
    move-exception v0

    move-object/from16 v70, v3

    :goto_43
    :try_start_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :catchall_29
    move-exception v0

    move-object/from16 v8, v70

    goto/16 :goto_4f

    :catch_15
    move-exception v0

    move-object/from16 v8, v70

    goto/16 :goto_4e

    :cond_42
    throw v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_15
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    :cond_43
    move-object/from16 v70, v3

    move-object/from16 v69, v11

    :goto_44
    const/16 v3, 0x400

    .line 144
    :try_start_75
    new-array v11, v3, [B

    .line 145
    aget-byte v12, v0, v45

    int-to-byte v12, v12

    aget-byte v0, v0, v36

    int-to-byte v0, v0

    const/16 v15, 0x1c0

    invoke-static {v15, v12, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v2, v2}, [Ljava/lang/Class;

    move-result-object v12

    .line 146
    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move/from16 v12, v73

    :goto_45
    if-lez v12, :cond_44

    .line 147
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v5, v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 148
    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_44

    .line 150
    filled-new-array {v11, v5, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v3, v15

    or-int v14, v12, v3

    const/16 v28, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v3, v12

    sub-int v12, v14, v3

    const/16 v3, 0x400

    goto :goto_45

    .line 151
    :cond_44
    sget-boolean v0, Latd/e/ChallengeResult;->InitializeResult:Z

    if-eqz v0, :cond_45

    .line 152
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v3, v0, v45

    int-to-byte v3, v3

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    const/16 v9, 0x1bc

    invoke-static {v9, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    aget-byte v4, v0, v19

    int-to-byte v4, v4

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    const/16 v11, 0x1b8

    invoke-static {v11, v4, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v41

    int-to-byte v9, v9

    aget-byte v0, v0, v43

    int-to-byte v0, v0

    const/16 v11, 0x1a3

    invoke-static {v11, v9, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_45
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v3, v0, v45

    int-to-byte v3, v3

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    const/16 v11, 0x2c0

    invoke-static {v11, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    aget-byte v3, v0, v20

    int-to-byte v3, v3

    aget-byte v4, v0, v51

    int-to-byte v4, v4

    const/16 v8, 0x1a0

    invoke-static {v8, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 156
    aget-byte v4, v0, v35

    int-to-byte v4, v4

    const/16 v8, 0x86

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x18c

    invoke-static {v9, v4, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v13, v2}, [Ljava/lang/Class;

    move-result-object v8

    .line 157
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_29

    .line 158
    sget v4, Latd/e/ChallengeResult;->$14:I

    and-int/lit8 v8, v4, 0x6f

    or-int/lit8 v4, v4, 0x6f

    add-int/2addr v8, v4

    rem-int/lit16 v8, v8, 0x80

    sput v8, Latd/e/ChallengeResult;->$15:I

    .line 159
    :try_start_76
    aget-byte v4, v0, v32

    int-to-byte v4, v4

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    const/16 v11, 0x45d

    invoke-static {v11, v4, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    const/16 v10, 0x42e

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_32

    :try_start_77
    aget-byte v8, v0, v32

    int-to-byte v8, v8

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    const/16 v11, 0x45d

    invoke-static {v11, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v11, v0, v29

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_30

    :try_start_78
    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_29

    .line 160
    sget v4, Latd/e/ChallengeResult;->$15:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/e/ChallengeResult;->$14:I

    .line 161
    :try_start_79
    aget-byte v4, v0, v32

    int-to-byte v4, v4

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    const/16 v11, 0x45d

    invoke-static {v11, v4, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x2

    aget-byte v8, v0, v33

    int-to-byte v8, v8

    aget-byte v9, v0, v51

    int-to-byte v9, v9

    const/16 v10, 0x186

    invoke-static {v10, v8, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2f

    .line 162
    :try_start_7a
    aget-byte v4, v0, v32

    int-to-byte v4, v4

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    const/16 v11, 0x45d

    invoke-static {v11, v4, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x2

    aget-byte v7, v0, v33

    int-to-byte v7, v7

    aget-byte v8, v0, v51

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2e

    .line 163
    :try_start_7b
    sget-object v4, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    if-nez v4, :cond_47

    .line 164
    :try_start_7c
    aget-byte v4, v0, v22

    int-to-byte v4, v4

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    const/16 v6, 0x181

    invoke-static {v6, v4, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2c

    move-object/from16 v8, v70

    :try_start_7d
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2b

    :try_start_7e
    sput-object v0, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    goto :goto_4b

    :catchall_2a
    move-exception v0

    :goto_46
    move-object v6, v2

    :goto_47
    move-object/from16 v4, v62

    move/from16 v2, v66

    :goto_48
    const/16 v30, -0x1

    const/16 v37, 0x3

    :goto_49
    const/16 v38, 0x5

    goto/16 :goto_6f

    :catchall_2b
    move-exception v0

    goto :goto_4a

    :catchall_2c
    move-exception v0

    move-object/from16 v8, v70

    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v0

    :cond_47
    move-object/from16 v8, v70

    :goto_4b
    move-object/from16 v70, v2

    const/16 v30, -0x1

    const/16 v37, 0x3

    goto/16 :goto_59

    :catchall_2d
    move-exception v0

    move-object/from16 v8, v70

    goto :goto_46

    :catchall_2e
    move-exception v0

    move-object/from16 v8, v70

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v0

    :catchall_2f
    move-exception v0

    move-object/from16 v8, v70

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2a

    :catchall_30
    move-exception v0

    move-object/from16 v8, v70

    .line 167
    :try_start_7f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :catchall_31
    move-exception v0

    goto/16 :goto_4f

    :cond_4a
    throw v0

    :catchall_32
    move-exception v0

    move-object/from16 v8, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v0

    :catchall_33
    move-exception v0

    :goto_4c
    move-object v8, v3

    goto/16 :goto_4f

    :catch_16
    move-exception v0

    :goto_4d
    move-object v8, v3

    goto :goto_4e

    :catchall_34
    move-exception v0

    move-object/from16 v62, v8

    goto :goto_4c

    :catch_17
    move-exception v0

    move-object/from16 v62, v8

    goto :goto_4d

    .line 168
    :goto_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v9, v4, v45

    int-to-byte v9, v9

    aget-byte v10, v4, v40

    int-to-byte v10, v10

    const/16 v11, 0x1c4

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v9, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v10, v9, 0x208

    and-int/lit16 v11, v9, 0x208

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v4, v44

    int-to-byte v11, v11

    const/16 v12, 0x44a

    aget-byte v12, v4, v12

    or-int/lit8 v14, v12, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v12, v12, 0x1

    sub-int/2addr v14, v12

    int-to-byte v12, v14

    invoke-static {v10, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_31

    const/4 v10, 0x2

    :try_start_80
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v0, v11, v28

    aput-object v3, v11, v25

    xor-int/lit16 v0, v9, 0x208

    and-int/lit16 v3, v9, 0x208

    or-int/2addr v0, v3

    int-to-short v0, v0

    aget-byte v3, v4, v23

    int-to-byte v3, v3

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v13, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_35

    :catchall_35
    move-exception v0

    :try_start_81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_31

    .line 169
    :goto_4f
    :try_start_82
    sget-object v3, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v4, v3, v32

    int-to-byte v4, v4

    aget-byte v9, v3, v17
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_38

    int-to-byte v9, v9

    const/16 v11, 0x45d

    :try_start_83
    invoke-static {v11, v4, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_39

    :try_start_84
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x2

    aget-byte v9, v3, v33

    int-to-byte v9, v9

    aget-byte v10, v3, v51

    int-to-byte v10, v10

    const/16 v11, 0x186

    invoke-static {v11, v9, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_38

    .line 170
    :try_start_85
    aget-byte v4, v3, v32

    int-to-byte v4, v4

    aget-byte v7, v3, v17
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_37

    int-to-byte v7, v7

    const/16 v10, 0x45d

    :try_start_86
    invoke-static {v10, v4, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x2

    aget-byte v7, v3, v33

    int-to-byte v7, v7

    aget-byte v3, v3, v51

    int-to-byte v3, v3

    invoke-static {v11, v7, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_36

    .line 171
    :try_start_87
    throw v0

    :catchall_36
    move-exception v0

    goto :goto_50

    :catchall_37
    move-exception v0

    const/16 v10, 0x45d

    .line 172
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v0

    :catchall_38
    move-exception v0

    const/16 v10, 0x45d

    goto :goto_51

    :catchall_39
    move-exception v0

    move v10, v11

    .line 173
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v0

    :catchall_3a
    move-exception v0

    move-object/from16 v62, v8

    const/16 v10, 0x45d

    move-object v8, v3

    goto/16 :goto_46

    :cond_4f
    move-object/from16 v62, v8

    move-object/from16 v69, v11

    const/16 v10, 0x45d

    move-object v8, v3

    const/16 v3, 0x1e

    .line 174
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v17

    int-to-byte v6, v6

    const/16 v7, 0x174

    invoke-static {v7, v3, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 175
    aget-byte v6, v0, v23

    int-to-byte v6, v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    const/16 v9, 0x25e

    invoke-static {v9, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 176
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    aget-byte v7, v0, v32

    int-to-byte v7, v7

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    const/16 v11, 0x159

    invoke-static {v11, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    aget-byte v7, v0, v19

    int-to-byte v7, v7

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    const/16 v11, 0x14e

    invoke-static {v11, v7, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v35

    int-to-byte v9, v9

    aget-byte v11, v0, v29

    int-to-byte v11, v11

    const/16 v12, 0x139

    invoke-static {v12, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 180
    aget-byte v9, v0, v41

    int-to-byte v9, v9

    aget-byte v11, v0, v63

    int-to-byte v11, v11

    const/16 v12, 0x1d1

    invoke-static {v12, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2a

    .line 181
    :try_start_88
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v9, v0, v58

    int-to-byte v9, v9

    aget-byte v11, v0, v17

    int-to-byte v11, v11

    const/16 v12, 0x278

    invoke-static {v12, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v0, v23

    int-to-byte v11, v11

    aget-byte v12, v0, v17

    int-to-byte v12, v12

    const/16 v15, 0x25e

    invoke-static {v15, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_58

    .line 182
    :try_start_89
    aget-byte v9, v0, v22

    int-to-byte v9, v9

    aget-byte v11, v0, v29

    int-to-byte v11, v11

    const/16 v12, 0x181

    invoke-static {v12, v9, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_57

    .line 183
    :try_start_8a
    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v3, v11

    .line 184
    aget-byte v7, v0, v23

    int-to-byte v7, v7

    aget-byte v11, v0, v17
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2a

    int-to-byte v11, v11

    move/from16 v12, v29

    :try_start_8b
    invoke-static {v12, v7, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_56

    :try_start_8c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 185
    aget-byte v11, v0, v22

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v15, 0x121

    invoke-static {v15, v11, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x91

    .line 187
    aget-byte v12, v0, v12
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_54

    int-to-byte v12, v12

    const/16 v38, 0x5

    :try_start_8d
    aget-byte v15, v0, v38
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_55

    int-to-byte v15, v15

    const/16 v10, 0x114

    :try_start_8e
    invoke-static {v10, v12, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14, v2, v2}, [Ljava/lang/Class;

    move-result-object v12

    .line 188
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 189
    aget-byte v12, v0, v51

    int-to-byte v12, v12

    aget-byte v14, v0, v17

    int-to-byte v14, v14

    const/16 v15, 0x112

    invoke-static {v15, v12, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v0, v45

    int-to-byte v14, v14

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    const/16 v15, 0x2c0

    invoke-static {v15, v14, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v12, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v12, 0x400

    .line 190
    new-array v12, v12, [B

    move/from16 v14, v25

    .line 191
    :goto_52
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v70
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_54

    if-lez v70, :cond_51

    .line 192
    sget v71, Latd/e/ChallengeResult;->$14:I

    xor-int/lit8 v72, v71, 0x3

    const/16 v37, 0x3

    and-int/lit8 v71, v71, 0x3

    const/16 v28, 0x1

    shl-int/lit8 v71, v71, 0x1

    move-object/from16 v73, v6

    add-int v6, v72, v71

    rem-int/lit16 v6, v6, 0x80

    sput v6, Latd/e/ChallengeResult;->$15:I

    if-ge v14, v3, :cond_50

    .line 193
    :try_start_8f
    filled-new-array {v12, v5, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3b

    add-int v14, v14, v70

    move-object/from16 v6, v73

    goto :goto_52

    :catchall_3b
    move-exception v0

    move-object v6, v2

    move-object/from16 v4, v62

    move/from16 v2, v66

    :goto_53
    const/16 v29, 0x133

    :goto_54
    const/16 v30, -0x1

    goto/16 :goto_49

    :cond_50
    :goto_55
    const/4 v15, 0x0

    goto :goto_56

    :cond_51
    const/16 v37, 0x3

    goto :goto_55

    .line 194
    :goto_56
    :try_start_90
    invoke-virtual {v0, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_18
    .catchall {:try_start_90 .. :try_end_90} :catchall_3b

    .line 195
    :catch_18
    :try_start_91
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v4, v0, v36

    int-to-byte v4, v4

    aget-byte v6, v0, v51

    int-to-byte v6, v6

    const/16 v14, 0x102

    invoke-static {v14, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 196
    aget-byte v6, v0, v23

    int-to-byte v6, v6

    aget-byte v14, v0, v17
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3b

    int-to-byte v14, v14

    const/16 v15, 0x133

    :try_start_92
    invoke-static {v15, v6, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_53

    :try_start_93
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v14, v0, v20

    int-to-byte v14, v14

    aget-byte v15, v0, v17
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3b

    int-to-byte v15, v15

    move-object/from16 v70, v2

    const/16 v2, 0xdf

    :try_start_94
    invoke-static {v2, v14, v15}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 198
    aget-byte v4, v0, v35
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_50

    const/16 v28, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/16 v38, 0x5

    :try_start_95
    aget-byte v6, v0, v38
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_52

    int-to-byte v6, v6

    const/16 v14, 0xcb

    :try_start_96
    invoke-static {v14, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v70 .. v70}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 199
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v25

    .line 202
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([BB)V

    const/16 v4, 0x100

    .line 203
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v12, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_50

    .line 204
    :try_start_97
    aget-byte v3, v0, v43

    int-to-byte v3, v3

    aget-byte v4, v0, v51

    int-to-byte v4, v4

    const/16 v6, 0xc4

    invoke-static {v6, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 205
    aget-byte v4, v0, v35
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_1e
    .catchall {:try_start_97 .. :try_end_97} :catchall_50

    const/16 v30, -0x1

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    const/16 v38, 0x5

    :try_start_98
    aget-byte v6, v0, v38
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_1d
    .catchall {:try_start_98 .. :try_end_98} :catchall_4f

    int-to-byte v6, v6

    const/16 v7, 0xa5

    :try_start_99
    invoke-static {v7, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 209
    aget-byte v7, v0, v16

    int-to-byte v7, v7

    aget-byte v10, v0, v58

    int-to-byte v10, v10

    const/16 v11, 0x9e

    invoke-static {v11, v7, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    .line 211
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x86

    .line 212
    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v11, v0, v58

    int-to-byte v11, v11

    const/16 v12, 0x87

    invoke-static {v12, v10, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    .line 213
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    .line 214
    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 215
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_19
    .catchall {:try_start_99 .. :try_end_99} :catchall_3c

    .line 220
    :try_start_9a
    aget-byte v12, v0, v21
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4c

    int-to-byte v12, v12

    const/16 v29, 0x133

    :try_start_9b
    aget-byte v0, v0, v29
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4d

    int-to-byte v0, v0

    const/16 v14, 0x6f

    :try_start_9c
    invoke-static {v14, v12, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4c

    .line 221
    :try_start_9d
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 222
    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    :goto_57
    if-ge v12, v10, :cond_52

    .line 223
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v12, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v14, v12, 0x63

    or-int/lit8 v12, v12, 0x63

    add-int/2addr v14, v12

    or-int/lit8 v12, v14, -0x62

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v14, v14, -0x62

    sub-int/2addr v12, v14

    goto :goto_57

    :catchall_3c
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    const/16 v29, 0x133

    goto/16 :goto_49

    :catch_19
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    const/16 v29, 0x133

    :goto_58
    const/16 v38, 0x5

    goto/16 :goto_68

    .line 224
    :cond_52
    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_19
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3c

    .line 226
    :try_start_9e
    sget-object v0, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    if-nez v0, :cond_53

    .line 227
    sput-object v2, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3c

    :cond_53
    move-object v3, v2

    :goto_59
    if-eqz v42, :cond_56

    .line 228
    :try_start_9f
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    aget-byte v4, v0, v51

    int-to-byte v4, v4

    const/16 v6, 0x1a0

    invoke-static {v6, v2, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 229
    aget-byte v4, v0, v56

    int-to-byte v4, v4

    const/16 v6, 0x86

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x5c

    invoke-static {v7, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v4

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    const/16 v9, 0xdf

    invoke-static {v9, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v13, v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 230
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x1

    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_40

    .line 232
    sget v6, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Latd/e/ChallengeResult;->$15:I

    .line 233
    :try_start_a0
    aget-byte v6, v0, v22
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3f

    int-to-byte v6, v6

    const/16 v29, 0x133

    :try_start_a1
    aget-byte v7, v0, v29

    int-to-byte v7, v7

    const/16 v9, 0x181

    invoke-static {v9, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    move-object/from16 v7, v69

    :try_start_a2
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 234
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 235
    aget-byte v6, v0, v45

    int-to-byte v6, v6

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    const/16 v11, 0x2c0

    invoke-static {v11, v6, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :catchall_3d
    move-exception v0

    :goto_5a
    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    goto/16 :goto_49

    :cond_54
    :goto_5b
    move-object v0, v4

    goto :goto_5d

    :catchall_3e
    move-exception v0

    goto :goto_5c

    :catchall_3f
    move-exception v0

    const/16 v29, 0x133

    .line 237
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v0

    :catchall_40
    move-exception v0

    const/16 v29, 0x133

    goto :goto_5a

    :cond_56
    move-object/from16 v7, v69

    const/16 v29, 0x133

    .line 238
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    aget-byte v4, v0, v17

    int-to-byte v4, v4

    const/16 v6, 0xdf

    invoke-static {v6, v2, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 239
    aget-byte v4, v0, v56

    int-to-byte v4, v4

    const/16 v6, 0x86

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0x5c

    invoke-static {v6, v4, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3d

    const/4 v9, 0x1

    .line 240
    :try_start_a3
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 241
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a3 .. :try_end_a3} :catch_1a
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3d

    goto :goto_5d

    :catch_1a
    move-exception v0

    .line 242
    :try_start_a4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_a4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a4 .. :try_end_a4} :catch_1b
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3d

    :catch_1b
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_5c

    .line 243
    :try_start_a5
    move-object v9, v0

    check-cast v9, Ljava/lang/Class;

    .line 244
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v2, v0, v17

    int-to-byte v2, v2

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    const/16 v6, 0x54

    invoke-static {v6, v2, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v11

    .line 245
    const-class v2, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 246
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v7, 0x1

    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v42, 0x1

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    const v2, 0x5f250

    .line 249
    new-array v2, v2, [B
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_47

    if-eqz v60, :cond_57

    .line 250
    sget v3, Latd/e/ChallengeResult;->$15:I

    xor-int/lit8 v4, v3, 0x5

    const/16 v38, 0x5

    and-int/lit8 v3, v3, 0x5

    const/16 v28, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/e/ChallengeResult;->$14:I

    const/16 v3, 0x33

    .line 251
    :try_start_a6
    aget-byte v3, v0, v3

    int-to-short v3, v3

    aget-byte v4, v0, v63

    int-to-byte v4, v4

    aget-byte v6, v0, v31

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_42

    move-object/from16 v4, v62

    :try_start_a7
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_5f

    :catchall_41
    move-exception v0

    :goto_5e
    move/from16 v2, v66

    move-object/from16 v6, v70

    goto/16 :goto_6f

    :catchall_42
    move-exception v0

    move-object/from16 v4, v62

    goto :goto_5e

    :cond_57
    move-object/from16 v4, v62

    const/16 v38, 0x5

    const/16 v3, 0x33

    .line 252
    aget-byte v3, v0, v3

    int-to-short v3, v3

    aget-byte v6, v0, v63

    int-to-byte v6, v6

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_41

    :goto_5f
    :try_start_a8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v0, v58

    int-to-byte v6, v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    const/16 v10, 0x278

    invoke-static {v10, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    aget-byte v10, v0, v17

    int-to-byte v10, v10

    const/16 v15, 0x25e

    invoke-static {v15, v7, v10}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_46

    :try_start_a9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v0, v17

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v10, 0x24c

    invoke-static {v10, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    aget-byte v12, v0, v17

    int-to-byte v12, v12

    const/16 v15, 0x25e

    invoke-static {v15, v7, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_45

    .line 253
    :try_start_aa
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v10, v7, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v0, v56

    int-to-byte v12, v12

    aget-byte v14, v0, v63

    int-to-byte v14, v14

    const/16 v15, 0x236

    invoke-static {v15, v12, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v12

    const-class v14, [B

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_44

    .line 254
    sget v6, Latd/e/ChallengeResult;->$14:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Latd/e/ChallengeResult;->$15:I

    .line 255
    :try_start_ab
    aget-byte v6, v0, v17

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v45

    int-to-byte v7, v7

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    const/16 v15, 0x2c0

    invoke-static {v15, v7, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_43

    .line 256
    :try_start_ac
    invoke-static/range {v75 .. v75}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const v6, 0x5f224

    move-object v0, v2

    move-object v3, v8

    move/from16 v7, v66

    move-object/from16 v15, v67

    move/from16 v14, v68

    move-object/from16 v2, v70

    const/16 v25, 0x0

    const/16 v34, 0x4

    move-object v8, v4

    goto/16 :goto_3b

    :catchall_43
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v0

    :catchall_44
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v0

    :catchall_45
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0

    :catchall_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :catchall_47
    move-exception v0

    move-object/from16 v4, v62

    const/16 v38, 0x5

    goto/16 :goto_5e

    :cond_5c
    move-object/from16 v4, v62

    const/16 v38, 0x5

    .line 260
    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v9, v74

    .line 261
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x1

    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v42, 0x1

    .line 263
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_41

    if-eqz v4, :cond_5d

    .line 264
    :try_start_ad
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_48

    goto :goto_60

    :catchall_48
    move-exception v0

    move/from16 v2, v66

    move-object/from16 v6, v70

    goto/16 :goto_70

    :cond_5d
    :goto_60
    if-eqz v66, :cond_5f

    const/16 v0, 0x1a

    move/from16 v2, v66

    if-lt v2, v0, :cond_5e

    :goto_61
    const/4 v6, 0x2

    goto :goto_62

    :cond_5e
    move-object/from16 v6, v70

    goto/16 :goto_64

    :cond_5f
    move/from16 v2, v66

    goto :goto_61

    .line 265
    :goto_62
    :try_start_ae
    new-array v0, v6, [Ljava/lang/Object;

    const v3, -0x31658a4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v28, 0x1

    aput-object v3, v0, v28

    const v3, -0x365130ec    # -1432034.5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v0, v25

    const v3, 0x2e52f3a8

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    and-int/lit16 v4, v3, 0x6bd

    or-int/lit16 v3, v3, 0x6bd

    add-int v51, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x71b1

    or-int/lit16 v3, v3, 0x71b1

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x1d

    and-int/lit8 v4, v4, 0x1d

    const/16 v28, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v53, v6, v4

    sget-object v4, Latd/e/ChallengeResult;->$$a:[B

    aget-byte v4, v4, v36

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    int-to-byte v4, v6

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Latd/e/ChallengeResult;->$$c(BSS)Ljava/lang/String;

    move-result-object v56
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4a

    move-object/from16 v6, v70

    :try_start_af
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v57

    const v54, -0xdc50a48

    const/16 v55, 0x0

    move/from16 v52, v3

    invoke-static/range {v51 .. v57}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_63

    :catchall_49
    move-exception v0

    goto :goto_65

    :catchall_4a
    move-exception v0

    move-object/from16 v6, v70

    goto :goto_65

    :cond_60
    move-object/from16 v6, v70

    :goto_63
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_49

    :goto_64
    move/from16 v3, v36

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/16 v25, 0x0

    const/16 v39, 0x0

    goto/16 :goto_74

    :goto_65
    :try_start_b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :catchall_4b
    move-exception v0

    goto/16 :goto_70

    :cond_61
    throw v0
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4b

    :catchall_4c
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    const/16 v29, 0x133

    :goto_66
    const/16 v38, 0x5

    goto :goto_67

    :catchall_4d
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    goto :goto_66

    .line 266
    :goto_67
    :try_start_b1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :catchall_4e
    move-exception v0

    goto/16 :goto_6f

    :catch_1c
    move-exception v0

    goto :goto_68

    :cond_62
    throw v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_1c
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4e

    :catchall_4f
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    const/16 v29, 0x133

    goto/16 :goto_6f

    :catch_1d
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    const/16 v29, 0x133

    goto :goto_68

    :catchall_50
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    goto/16 :goto_53

    :catch_1e
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    const/16 v29, 0x133

    const/16 v30, -0x1

    goto/16 :goto_58

    .line 267
    :goto_68
    :try_start_b2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Latd/e/ChallengeResult;->$$e:I

    and-int/lit16 v10, v7, 0x168

    int-to-short v10, v10

    sget-object v11, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v12, v11, v45

    int-to-byte v12, v12

    aget-byte v14, v11, v40

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit16 v9, v7, 0x208

    and-int/lit16 v10, v7, 0x208

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v11, v44

    int-to-byte v10, v10

    const/16 v12, 0x44a

    aget-byte v12, v11, v12

    const/16 v28, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4e

    const/4 v10, 0x2

    :try_start_b3
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v28

    const/16 v25, 0x0

    aput-object v3, v9, v25

    or-int/lit16 v0, v7, 0x208

    int-to-short v0, v0

    aget-byte v3, v11, v23

    int-to-byte v3, v3

    aget-byte v7, v11, v17

    int-to-byte v7, v7

    invoke-static {v0, v3, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v13, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_51

    :catchall_51
    move-exception v0

    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v0

    :catchall_52
    move-exception v0

    move-object/from16 v4, v62

    move/from16 v2, v66

    move-object/from16 v6, v70

    const/16 v29, 0x133

    const/16 v30, -0x1

    goto/16 :goto_6f

    :catchall_53
    move-exception v0

    move-object v6, v2

    move/from16 v29, v15

    move-object/from16 v4, v62

    move/from16 v2, v66

    goto/16 :goto_54

    :catchall_54
    move-exception v0

    move-object v6, v2

    move-object/from16 v4, v62

    move/from16 v2, v66

    const/16 v29, 0x133

    goto/16 :goto_48

    :catchall_55
    move-exception v0

    move-object v6, v2

    move-object/from16 v4, v62

    move/from16 v2, v66

    const/16 v29, 0x133

    const/16 v30, -0x1

    const/16 v37, 0x3

    goto/16 :goto_6f

    :catchall_56
    move-exception v0

    move-object v6, v2

    move/from16 v29, v12

    goto/16 :goto_47

    :catchall_57
    move-exception v0

    move-object v6, v2

    move-object/from16 v4, v62

    move/from16 v2, v66

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v0

    :catchall_58
    move-exception v0

    move-object v6, v2

    move-object/from16 v4, v62

    move/from16 v2, v66

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v0

    :catchall_59
    move-exception v0

    move-object v6, v2

    move-object v4, v8

    move/from16 v2, v66

    const/16 v30, -0x1

    const/16 v37, 0x3

    :goto_69
    const/16 v38, 0x5

    move-object v8, v3

    goto :goto_6a

    :catchall_5a
    move-exception v0

    move-object v6, v2

    move/from16 v37, v7

    move-object v4, v8

    move/from16 v2, v66

    const/16 v30, -0x1

    goto :goto_69

    .line 270
    :goto_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v0

    :catchall_5b
    move-exception v0

    goto/16 :goto_3d

    :catchall_5c
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    const/16 v30, -0x1

    const/16 v37, 0x3

    :goto_6b
    const/16 v38, 0x5

    move-object v8, v3

    goto :goto_6c

    :catchall_5d
    move-exception v0

    move-object v6, v2

    move/from16 v37, v4

    move v2, v7

    move-object v4, v8

    const/16 v30, -0x1

    goto :goto_6b

    .line 271
    :goto_6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v0

    :catchall_5e
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    goto/16 :goto_38

    :catchall_5f
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    move-object v8, v3

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v0

    :catchall_60
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    :goto_6d
    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    move-object v8, v3

    goto :goto_6e

    :catchall_61
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    move/from16 v64, v12

    goto :goto_6d

    .line 273
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v0

    :catchall_62
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    move-object v8, v3

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v0

    :catchall_63
    move-exception v0

    move-object v6, v2

    move v2, v7

    move-object v4, v8

    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    move-object v8, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v0
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_4e

    :goto_6f
    if-eqz v4, :cond_6c

    .line 275
    :try_start_b5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 276
    :cond_6c
    throw v0

    :catchall_64
    move-exception v0

    move-object v6, v2

    move v2, v7

    move/from16 v38, v8

    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    move-object v8, v3

    goto :goto_70

    :catchall_65
    move-exception v0

    move-object v6, v2

    move-object v8, v3

    move v2, v7

    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v0

    :catchall_66
    move-exception v0

    move-object v6, v2

    move-object v8, v3

    move v2, v7

    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v0
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_4b

    :catchall_67
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v46, v9

    move-object/from16 v50, v10

    move/from16 v59, v11

    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    move-object v6, v2

    move-object v8, v3

    move v2, v7

    :goto_70
    add-int/lit8 v12, v64, 0x1

    move/from16 v3, v36

    :goto_71
    if-ge v12, v3, :cond_70

    .line 279
    :try_start_b6
    aget-boolean v4, v67, v12

    if-eqz v4, :cond_6f

    const/16 v39, 0x0

    .line 280
    sput-object v39, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    .line 281
    sput-object v39, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    const/16 v25, 0x0

    :goto_72
    const/4 v10, 0x2

    goto/16 :goto_73

    :cond_6f
    const/16 v39, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_71

    .line 282
    :cond_70
    sget-object v1, Latd/e/ChallengeResult;->$$d:[B

    aget-byte v2, v1, v41

    int-to-short v2, v2

    aget-byte v3, v1, v17

    int-to-byte v3, v3

    aget-byte v4, v1, v40

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_1f

    .line 283
    sget v3, Latd/e/ChallengeResult;->$15:I

    or-int/lit8 v4, v3, 0x4f

    const/16 v28, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/e/ChallengeResult;->$14:I

    const/4 v10, 0x2

    .line 284
    :try_start_b7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v28

    const/16 v25, 0x0

    aput-object v2, v3, v25

    sget v0, Latd/e/ChallengeResult;->$$e:I

    xor-int/lit16 v2, v0, 0x208

    and-int/lit16 v0, v0, 0x208

    or-int/2addr v0, v2

    int-to-short v0, v0

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_68

    :catchall_68
    move-exception v0

    :try_start_b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_71

    throw v1

    :cond_71
    throw v0

    :cond_72
    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v46, v9

    move-object/from16 v50, v10

    move/from16 v59, v11

    move/from16 v64, v12

    move/from16 v68, v14

    move-object/from16 v67, v15

    const/16 v30, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x5

    const/16 v39, 0x0

    move-object v6, v2

    move-object v8, v3

    move v2, v7

    move/from16 v3, v36

    goto :goto_72

    :goto_73
    move/from16 v14, v68

    :goto_74
    add-int/lit8 v12, v64, -0xd

    or-int/lit8 v0, v12, 0xe

    const/16 v28, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v4, v12, 0xe

    sub-int v12, v0, v4

    move v7, v2

    move/from16 v36, v3

    move-object v2, v6

    move-object v3, v8

    move/from16 v9, v46

    move-object/from16 v4, v47

    move-object/from16 v6, v48

    move-object/from16 v8, v49

    move-object/from16 v10, v50

    move/from16 v11, v59

    move-object/from16 v15, v67

    const/16 v34, 0x4

    goto/16 :goto_16

    :cond_73
    :goto_75
    return-void

    :catchall_69
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_74

    throw v1

    :cond_74
    throw v0

    :catchall_6a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_75

    throw v1

    :cond_75
    throw v0

    :catchall_6b
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_76

    throw v1

    :cond_76
    throw v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_1f

    :catch_1f
    move-exception v0

    .line 287
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    return-void

    :catchall_6c
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    throw v1

    :cond_77
    throw v0

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
        0x77t
        0x64t
        -0x3dt
        -0x1at
        -0x6ft
        -0x27t
        0x7ct
        -0x40t
        -0x1ft
        -0x5dt
        -0x7dt
        0x29t
        0x1bt
        0x40t
        0x37t
        0x46t
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

.method public static AuthenticationRequestParameters(ICI)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Latd/e/ChallengeResult;->$10:I

    .line 2
    .line 3
    sget-object v1, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/e/ChallengeResult;->$11:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p2, v0, v2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    aput-object p0, v0, p1

    .line 34
    .line 35
    sget-object p0, Latd/e/ChallengeResult;->$$d:[B

    .line 36
    .line 37
    const/16 p1, 0xa8

    .line 38
    .line 39
    aget-byte p1, p0, p1

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    const/16 v2, 0x3f1

    .line 43
    .line 44
    aget-byte v2, p0, v2

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/16 v3, 0x1f8

    .line 48
    .line 49
    invoke-static {v3, p1, v2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/ClassLoader;

    .line 56
    .line 57
    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0xb6

    .line 62
    .line 63
    aget-byte p2, p0, p2

    .line 64
    .line 65
    int-to-short p2, p2

    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    aget-byte v2, p0, v2

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    const/16 v3, 0x133

    .line 72
    .line 73
    aget-byte p0, p0, v3

    .line 74
    .line 75
    int-to-byte p0, p0

    .line 76
    invoke-static {p2, v2, p0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Latd/e/ChallengeResult;->$10:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x71

    .line 99
    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 101
    .line 102
    sput p1, Latd/e/ChallengeResult;->$11:I

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_0
    throw p0
.end method

.method public static getDeviceData(Ljava/lang/Object;)I
    .locals 6

    .line 723
    sget v0, Latd/e/ChallengeResult;->$10:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/ChallengeResult;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/e/ChallengeResult;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    const/16 v2, 0xa8

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x3f1

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x1f8

    invoke-static {v4, v2, v3}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb6

    aget-byte v3, v0, v3

    int-to-short v3, v3

    const/16 v4, 0x3e8

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x133

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Latd/e/ChallengeResult;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/e/ChallengeResult;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Latd/e/ChallengeResult;->cancelled:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget p0, Latd/e/ChallengeResult;->$11:I

    xor-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v2

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/e/ChallengeResult;->$10:I

    return-object v1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Latd/e/ChallengeResult;->$$d:[B

    const/16 p1, 0xa8

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x3f1

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0x1f8

    invoke-static {v5, p1, p2}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xb6

    aget-byte p2, p0, p2

    int-to-short p2, p2

    const/16 v5, 0x3e8

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x133

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    invoke-static {p2, v5, p0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v5, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-nez p5, :cond_3

    if-eqz p4, :cond_2

    .line 712
    sget p2, Latd/e/ChallengeResult;->$11:I

    or-int/lit8 p4, p2, 0x13

    shl-int/2addr p4, v2

    xor-int/lit8 p2, p2, 0x13

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p4, v4

    if-nez p4, :cond_1

    .line 713
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    throw p1

    .line 714
    :cond_2
    invoke-virtual {p0, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-nez p6, :cond_6

    .line 715
    sget p2, Latd/e/ChallengeResult;->$11:I

    and-int/lit8 p6, p2, 0x65

    or-int/lit8 v1, p2, 0x65

    add-int/2addr p6, v1

    rem-int/lit16 p6, p6, 0x80

    sput p6, Latd/e/ChallengeResult;->$10:I

    if-eqz p4, :cond_5

    or-int/lit8 p4, p2, 0x73

    shl-int/2addr p4, v2

    xor-int/lit8 p2, p2, 0x73

    sub-int/2addr p4, p2

    .line 716
    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/e/ChallengeResult;->$10:I

    rem-int/2addr p4, v4

    if-nez p4, :cond_4

    .line 717
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    throw p1

    .line 718
    :cond_5
    invoke-virtual {p0, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    .line 719
    sget p1, Latd/e/ChallengeResult;->$10:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/e/ChallengeResult;->$11:I

    .line 720
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    .line 721
    :cond_7
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 722
    sget p1, Latd/e/ChallengeResult;->$11:I

    and-int/lit8 p2, p1, 0x37

    or-int/lit8 p1, p1, 0x37

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Latd/e/ChallengeResult;->$10:I

    :goto_0
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Latd/e/ChallengeResult;->$11:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Latd/e/ChallengeResult;->$10:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
.end method

.method private static getDeviceData(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/net/URL;
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
    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    aget-byte v6, v4, v5

    .line 16
    .line 17
    int-to-byte v6, v6

    .line 18
    const/16 v7, 0x3f1

    .line 19
    .line 20
    aget-byte v8, v4, v7

    .line 21
    .line 22
    int-to-byte v8, v8

    .line 23
    const/16 v9, 0x486

    .line 24
    .line 25
    invoke-static {v9, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

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
    const/16 v8, 0x257

    .line 34
    .line 35
    aget-byte v10, v4, v8

    .line 36
    .line 37
    int-to-byte v10, v10

    .line 38
    const/16 v11, 0x37

    .line 39
    .line 40
    aget-byte v12, v4, v11

    .line 41
    .line 42
    int-to-byte v12, v12

    .line 43
    const/16 v13, 0x465

    .line 44
    .line 45
    invoke-static {v13, v10, v12}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const-class v10, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v12, 0x45d

    .line 60
    .line 61
    const/16 v14, 0x221

    .line 62
    .line 63
    const/16 v15, 0x8a

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    sget v6, Latd/e/ChallengeResult;->$10:I

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x53

    .line 70
    .line 71
    rem-int/lit16 v6, v6, 0x80

    .line 72
    .line 73
    sput v6, Latd/e/ChallengeResult;->$11:I

    .line 74
    .line 75
    :try_start_1
    aget-byte v6, v4, v5

    .line 76
    .line 77
    int-to-byte v6, v6

    .line 78
    move/from16 v16, v5

    .line 79
    .line 80
    aget-byte v5, v4, v7

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    invoke-static {v9, v6, v5}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aget-byte v6, v4, v8

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    aget-byte v7, v4, v11

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    invoke-static {v13, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    sget v6, Latd/e/ChallengeResult;->$10:I

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x35

    .line 114
    .line 115
    rem-int/lit16 v6, v6, 0x80

    .line 116
    .line 117
    sput v6, Latd/e/ChallengeResult;->$11:I

    .line 118
    .line 119
    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aget-byte v6, v4, v14

    .line 124
    .line 125
    int-to-byte v6, v6

    .line 126
    aget-byte v7, v4, v15

    .line 127
    .line 128
    int-to-byte v7, v7

    .line 129
    invoke-static {v12, v6, v7}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    throw v1

    .line 161
    :cond_0
    throw v0

    .line 162
    :cond_1
    move/from16 v16, v5

    .line 163
    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    :goto_0
    aget-byte v5, v4, v16

    .line 167
    .line 168
    int-to-byte v5, v5

    .line 169
    aget-byte v6, v4, v17

    .line 170
    .line 171
    int-to-byte v6, v6

    .line 172
    invoke-static {v9, v5, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v6, 0x1ad

    .line 181
    .line 182
    aget-byte v7, v4, v6

    .line 183
    .line 184
    int-to-byte v7, v7

    .line 185
    aget-byte v13, v4, v11

    .line 186
    .line 187
    int-to-byte v13, v13

    .line 188
    move/from16 v18, v6

    .line 189
    .line 190
    const/16 v6, 0x452

    .line 191
    .line 192
    invoke-static {v6, v7, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    const/4 v7, 0x1

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    sget v5, Latd/e/ChallengeResult;->$11:I

    .line 208
    .line 209
    xor-int/lit8 v13, v5, 0x41

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x41

    .line 212
    .line 213
    shl-int/2addr v5, v7

    .line 214
    add-int/2addr v13, v5

    .line 215
    rem-int/lit16 v13, v13, 0x80

    .line 216
    .line 217
    sput v13, Latd/e/ChallengeResult;->$10:I

    .line 218
    .line 219
    :try_start_4
    aget-byte v5, v4, v16

    .line 220
    .line 221
    int-to-byte v5, v5

    .line 222
    aget-byte v13, v4, v17

    .line 223
    .line 224
    int-to-byte v13, v13

    .line 225
    invoke-static {v9, v5, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aget-byte v9, v4, v18

    .line 234
    .line 235
    int-to-byte v9, v9

    .line 236
    aget-byte v4, v4, v11

    .line 237
    .line 238
    int-to-byte v4, v4

    .line 239
    invoke-static {v6, v9, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, [Ljava/lang/Object;

    .line 252
    .line 253
    array-length v4, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 254
    sget v5, Latd/e/ChallengeResult;->$10:I

    .line 255
    .line 256
    or-int/lit8 v6, v5, 0x67

    .line 257
    .line 258
    shl-int/2addr v6, v7

    .line 259
    xor-int/lit8 v5, v5, 0x67

    .line 260
    .line 261
    sub-int/2addr v6, v5

    .line 262
    rem-int/lit16 v6, v6, 0x80

    .line 263
    .line 264
    sput v6, Latd/e/ChallengeResult;->$11:I

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_1
    if-ge v5, v4, :cond_3

    .line 268
    .line 269
    :try_start_5
    aget-object v6, v0, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 270
    .line 271
    :try_start_6
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v9, Latd/e/ChallengeResult;->$$d:[B

    .line 276
    .line 277
    aget-byte v11, v9, v14

    .line 278
    .line 279
    int-to-byte v11, v11

    .line 280
    aget-byte v9, v9, v15

    .line 281
    .line 282
    int-to-byte v9, v9

    .line 283
    invoke-static {v12, v11, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    :try_start_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x6f

    .line 307
    .line 308
    or-int/lit8 v6, v5, -0x6e

    .line 309
    .line 310
    shl-int/2addr v6, v7

    .line 311
    xor-int/lit8 v5, v5, -0x6e

    .line 312
    .line 313
    sub-int v5, v6, v5

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    throw v1

    .line 324
    :cond_2
    throw v0

    .line 325
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 340
    .line 341
    sget v4, Latd/e/ChallengeResult;->$10:I

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x71

    .line 344
    .line 345
    rem-int/lit16 v4, v4, 0x80

    .line 346
    .line 347
    sput v4, Latd/e/ChallengeResult;->$11:I

    .line 348
    .line 349
    :try_start_8
    sget-object v4, Latd/e/ChallengeResult;->$$d:[B

    .line 350
    .line 351
    aget-byte v5, v4, v14

    .line 352
    .line 353
    int-to-byte v5, v5

    .line 354
    aget-byte v6, v4, v15

    .line 355
    .line 356
    int-to-byte v6, v6

    .line 357
    invoke-static {v12, v5, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x2

    .line 366
    aget-byte v6, v4, v6

    .line 367
    .line 368
    int-to-byte v6, v6

    .line 369
    const/16 v9, 0x2f

    .line 370
    .line 371
    aget-byte v9, v4, v9

    .line 372
    .line 373
    int-to-byte v9, v9

    .line 374
    const/16 v11, 0x444

    .line 375
    .line 376
    invoke-static {v11, v6, v9}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    sget v5, Latd/e/ChallengeResult;->$10:I

    .line 397
    .line 398
    xor-int/lit8 v6, v5, 0x31

    .line 399
    .line 400
    and-int/lit8 v5, v5, 0x31

    .line 401
    .line 402
    shl-int/2addr v5, v7

    .line 403
    add-int/2addr v6, v5

    .line 404
    rem-int/lit16 v6, v6, 0x80

    .line 405
    .line 406
    sput v6, Latd/e/ChallengeResult;->$11:I

    .line 407
    .line 408
    xor-int/lit8 v5, v6, 0x4d

    .line 409
    .line 410
    const/16 v9, 0x4d

    .line 411
    .line 412
    and-int/2addr v6, v9

    .line 413
    shl-int/2addr v6, v7

    .line 414
    add-int/2addr v5, v6

    .line 415
    rem-int/lit16 v5, v5, 0x80

    .line 416
    .line 417
    sput v5, Latd/e/ChallengeResult;->$10:I

    .line 418
    .line 419
    :try_start_9
    aget-byte v5, v4, v14

    .line 420
    .line 421
    int-to-byte v5, v5

    .line 422
    aget-byte v6, v4, v15

    .line 423
    .line 424
    int-to-byte v6, v6

    .line 425
    invoke-static {v12, v5, v6}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/16 v6, 0x1a9

    .line 434
    .line 435
    aget-byte v6, v4, v6

    .line 436
    .line 437
    int-to-byte v6, v6

    .line 438
    const/16 v11, 0x133

    .line 439
    .line 440
    aget-byte v13, v4, v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 441
    .line 442
    int-to-byte v13, v13

    .line 443
    move/from16 v16, v8

    .line 444
    .line 445
    const/16 v8, 0x43f

    .line 446
    .line 447
    :try_start_a
    invoke-static {v8, v6, v13}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 460
    .line 461
    const/16 v6, 0x363

    .line 462
    .line 463
    :try_start_b
    aget-byte v6, v4, v6

    .line 464
    .line 465
    int-to-byte v6, v6

    .line 466
    const/16 v8, 0xb3

    .line 467
    .line 468
    aget-byte v8, v4, v8

    .line 469
    .line 470
    neg-int v8, v8

    .line 471
    int-to-byte v8, v8

    .line 472
    const/16 v13, 0x439

    .line 473
    .line 474
    invoke-static {v13, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_4

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    aget-byte v6, v4, v16

    .line 492
    .line 493
    int-to-byte v6, v6

    .line 494
    aget-byte v8, v4, v15

    .line 495
    .line 496
    int-to-byte v8, v8

    .line 497
    const/16 v13, 0x436

    .line 498
    .line 499
    invoke-static {v13, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 504
    .line 505
    .line 506
    sget v6, Latd/e/ChallengeResult;->$10:I

    .line 507
    .line 508
    and-int/lit8 v8, v6, 0x27

    .line 509
    .line 510
    or-int/lit8 v6, v6, 0x27

    .line 511
    .line 512
    add-int/2addr v8, v6

    .line 513
    rem-int/lit16 v8, v8, 0x80

    .line 514
    .line 515
    sput v8, Latd/e/ChallengeResult;->$11:I

    .line 516
    .line 517
    :try_start_c
    aget-byte v6, v4, v14

    .line 518
    .line 519
    int-to-byte v6, v6

    .line 520
    aget-byte v8, v4, v15

    .line 521
    .line 522
    int-to-byte v8, v8

    .line 523
    invoke-static {v12, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    aget-byte v8, v4, v18

    .line 532
    .line 533
    int-to-byte v8, v8

    .line 534
    aget-byte v11, v4, v11

    .line 535
    .line 536
    int-to-byte v11, v11

    .line 537
    const/16 v13, 0x42e

    .line 538
    .line 539
    invoke-static {v13, v8, v11}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 552
    .line 553
    :try_start_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    aget-byte v6, v4, v9

    .line 557
    .line 558
    int-to-byte v6, v6

    .line 559
    const/16 v8, 0x56

    .line 560
    .line 561
    const/16 v9, 0x420

    .line 562
    .line 563
    invoke-static {v9, v6, v8}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 577
    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    aget-byte v6, v4, v14

    .line 582
    .line 583
    int-to-byte v6, v6

    .line 584
    aget-byte v4, v4, v15

    .line 585
    .line 586
    int-to-byte v4, v4

    .line 587
    invoke-static {v9, v6, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/net/URL;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 608
    .line 609
    :try_start_f
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 610
    .line 611
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 612
    .line 613
    .line 614
    :try_start_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 619
    .line 620
    .line 621
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 622
    if-eqz v0, :cond_5

    .line 623
    .line 624
    sget v0, Latd/e/ChallengeResult;->$11:I

    .line 625
    .line 626
    add-int/lit8 v0, v0, 0x39

    .line 627
    .line 628
    rem-int/lit16 v0, v0, 0x80

    .line 629
    .line 630
    sput v0, Latd/e/ChallengeResult;->$10:I

    .line 631
    .line 632
    :try_start_11
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :cond_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 637
    .line 638
    .line 639
    sget v0, Latd/e/ChallengeResult;->$10:I

    .line 640
    .line 641
    or-int/lit8 v4, v0, 0x45

    .line 642
    .line 643
    shl-int/2addr v4, v7

    .line 644
    xor-int/lit8 v0, v0, 0x45

    .line 645
    .line 646
    sub-int/2addr v4, v0

    .line 647
    rem-int/lit16 v4, v4, 0x80

    .line 648
    .line 649
    sput v4, Latd/e/ChallengeResult;->$11:I

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    move-object v4, v0

    .line 654
    :try_start_12
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :goto_3
    throw v4

    .line 663
    :catchall_4
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v4, :cond_6

    .line 669
    .line 670
    throw v4

    .line 671
    :cond_6
    throw v0

    .line 672
    :catchall_5
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_7

    .line 678
    .line 679
    throw v4

    .line 680
    :cond_7
    throw v0

    .line 681
    :catchall_6
    move-exception v0

    .line 682
    goto :goto_4

    .line 683
    :catchall_7
    move-exception v0

    .line 684
    move/from16 v16, v8

    .line 685
    .line 686
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-eqz v4, :cond_8

    .line 691
    .line 692
    throw v4

    .line 693
    :cond_8
    throw v0

    .line 694
    :cond_9
    move/from16 v16, v8

    .line 695
    .line 696
    :catch_0
    :goto_5
    move/from16 v8, v16

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :catchall_8
    move-exception v0

    .line 701
    move/from16 v16, v8

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-eqz v4, :cond_a

    .line 708
    .line 709
    throw v4

    .line 710
    :cond_a
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 711
    :catch_1
    :cond_b
    return-object v2
.end method

.method public static getSDKAppID(I)I
    .locals 7

    .line 1
    sget v0, Latd/e/ChallengeResult;->$11:I

    .line 2
    .line 3
    sget-object v1, Latd/e/ChallengeResult;->runtimeError:Ljava/lang/Object;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v0, v3

    .line 9
    shl-int/2addr v0, v3

    .line 10
    add-int/2addr v2, v0

    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/e/ChallengeResult;->$10:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Latd/e/ChallengeResult;->$$d:[B

    .line 24
    .line 25
    const/16 v2, 0xa8

    .line 26
    .line 27
    aget-byte v2, v0, v2

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const/16 v4, 0x3f1

    .line 31
    .line 32
    aget-byte v4, v0, v4

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    const/16 v5, 0x1f8

    .line 36
    .line 37
    invoke-static {v5, v2, v4}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Latd/e/ChallengeResult;->CompletionEvent:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x7

    .line 50
    aget-byte v4, v0, v4

    .line 51
    .line 52
    int-to-short v4, v4

    .line 53
    const/16 v5, 0xcf

    .line 54
    .line 55
    aget-byte v5, v0, v5

    .line 56
    .line 57
    neg-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    const/16 v6, 0x133

    .line 60
    .line 61
    aget-byte v0, v0, v6

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    invoke-static {v4, v5, v0}, Latd/e/ChallengeResult;->$$f(SII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget v0, Latd/e/ChallengeResult;->$11:I

    .line 89
    .line 90
    xor-int/lit8 v1, v0, 0x3f

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x3f

    .line 93
    .line 94
    shl-int/2addr v0, v3

    .line 95
    add-int/2addr v1, v0

    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    sput v1, Latd/e/ChallengeResult;->$10:I

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

.method public static getSDKTransactionID(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Latd/e/ChallengeResult;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/ChallengeResult;->$10:I

    .line 8
    .line 9
    sget-object v0, Latd/e/ChallengeResult;->cancelled:Ljava/util/Map;

    .line 10
    .line 11
    sget v1, Latd/e/ChallengeResult;->InitializeResultSuccess:I

    .line 12
    .line 13
    not-int v2, v1

    .line 14
    and-int/2addr v2, p0

    .line 15
    not-int p0, p0

    .line 16
    and-int/2addr p0, v1

    .line 17
    or-int/2addr p0, v2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Latd/e/ChallengeResult;->$11:I

    .line 27
    .line 28
    xor-int/lit8 v1, v0, 0x5b

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x5b

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Latd/e/ChallengeResult;->$10:I

    .line 38
    .line 39
    return-object p0
.end method

.method public static init$0()V
    .locals 2

    .line 1
    sget v0, Latd/e/ChallengeResult;->$10:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Latd/e/ChallengeResult;->$$a:[B

    .line 11
    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    sput v1, Latd/e/ChallengeResult;->$$b:I

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x53

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x53

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Latd/e/ChallengeResult;->$11:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x65t
        -0x23t
        0x2bt
        0x1ct
        -0x18t
        -0x3t
        0x8t
        -0x1t
        -0xdt
        -0xat
        0x7t
        0x2t
        -0x2t
        -0x17t
        0x7t
        -0xat
        -0x3t
        0x18t
        -0x17t
        -0x10t
        -0x8t
        0xct
        -0x12t
        -0x5t
    .end array-data
.end method

.method public static init$1()V
    .locals 5

    .line 1
    sget v0, Latd/e/ChallengeResult;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/ChallengeResult;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "ISO-8859-1"

    .line 12
    .line 13
    const-string v2, "/\u00ef\u001e_\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c8\u00f1\u00fe\u00f7\u000c\u00f4\u00f7C\u00bb\u0000<\u00ea\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u0001\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0000\u0001\u0000\u00f2\u001e\u00e1\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u00fc\u00ea\u000c\u00f3\u00fc\u00fe\u00ff\u00ee#\u00ea\u00f1\u0005\u00ca\u00ee\u0002\u0006\u00ec5\u00d1\u00fa\u00fa\u0004(\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b6\u00fe\u0008\u00fa;\u00d7\u00d8\u0006\u0008\u00fe\u000b\u00f2\u00f2\u00f4\r\u00f1\u00ff\u00fa\u0001\u0004\u00ea!\u00e2&\u00d7\u00fa\u000b\u00ea\u00ea\r2\u00c73\u00ea\u00ca\t\u00fa\u0005\u001e\u00d1\u00fe\u0005\u00fa\u00ff\u0011\u00fd\u00f1\u00ff<\u00ca\u00fa\u00e8\u0011\u00f4=\u00b7\t\u00f3\n\u00fd\u00fe\u00ee>\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00cb\u00ea\r2\u00c73\u00c6\u0000\u00fd\'\u00d1\u00fe+\u00fb\u00ff\u0001\u00fb\u0000\u00cc\u00fc\u00ff+\u00cf1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u00ff\u00ee0\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00ea\r3\u00c9\u00fd1\u00c4\u00ff\u00ee-\u00dc\u00ec\n\u0003\u00fb\u001e\u00e0\u00ea\u0010\u00ea\r3\u00c64\u00e9\u00ca\t\u00fa\u0005\u001e\u00d1\u00fe\u0005\u00fa\u00ff\u0011\u00fd\u00ff\u00ee\u001e\u000c\u00f6\u00f4\u00df\u000e\u00f0\u00f8\u000f\u00fb\u00ec\u0008\u00f7\u00fe\"\u0002\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f2\u00fd\u00fa\t\u00ff\u00ea\u000c\u001e\u00d8\u00f4\n\u00ff\u00ec\u00f8\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00fe\u00f9\u0007\u00f2\u0008\u00f7\u00fe\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00ea\r2\u00c73\u00e9\u00d8\u0004\u00f2\u00fd\u0004\u00f4\u0004\u00ff\u0010\u00ea\u00ef\u00fb\u0006\u00f5M\u00c0\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00cb\u00ea\r2\u00c73\u00ca/\u00fb\u00f7\u0002\u00fa\u00cf*\u0004\u00cc-\u00fc\u00fa\u00f9\u00d4\u00fd2\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee\u001e\u000c\u00f6\u0007\u00ce\u00fd$\u0002\u00ff\u00ee-\u00dc\u00ec\n\u0003\u00fb\u001e\u00e0\u00ea\u0010"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x496

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v0, v4, [B

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Latd/e/ChallengeResult;->$$d:[B

    .line 30
    .line 31
    const/16 v0, 0x3c1f

    .line 32
    .line 33
    :goto_0
    sput v0, Latd/e/ChallengeResult;->$$e:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-array v0, v4, [B

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Latd/e/ChallengeResult;->$$d:[B

    .line 46
    .line 47
    const/16 v0, 0xf1

    .line 48
    .line 49
    goto :goto_0
.end method
