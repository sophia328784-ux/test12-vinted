.class public final Lcom/facetec/sdk/dj;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static b:Ljava/util/concurrent/Executor;

.field private static c:[I

.field private static d:Ljava/util/concurrent/Executor;

.field private static f:J

.field private static g:I

.field private static h:C

.field private static i:I

.field private static j:I


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/dj;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x74

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/2addr p2, v4

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dj;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/dj;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/dj;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/dj;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/dj;->g:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/dj;->j:I

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/dj;->c:[I

    .line 25
    .line 26
    const-wide v0, -0x64f7a58512302281L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Lcom/facetec/sdk/dj;->f:J

    .line 32
    .line 33
    const v0, -0x12302281

    .line 34
    .line 35
    .line 36
    sput v0, Lcom/facetec/sdk/dj;->i:I

    .line 37
    .line 38
    const/16 v0, 0x6e08

    .line 39
    .line 40
    sput-char v0, Lcom/facetec/sdk/dj;->h:C

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        -0x54fb0260
        -0x3bb1484b
        -0x6c0d12f
        0x46c24456
        0x33e34c15
        0x7909f8f
        0x6b7a2e46
        -0x2984cdad
        0x38044e3d
        0x7d4d59e1
        0x79f0fd39
        -0x44ae68cd
        0x50f4cda7
        0x64f67293
        0x3fc16122
        -0x5c7b815c
        0x55bc0740
        0x3c21f4bb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facetec/sdk/dj;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facetec/sdk/dj;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public static b$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 80

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/facetec/sdk/dj;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dj;->j:I

    const v0, -0x3479579d    # -1.7649862E7f

    :try_start_0
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v3, 0x30

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v10, v0, 0xa23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v11, v0

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v12, v0, 0x18

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v0}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    const v13, -0x25c3fbb6

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-wide/16 v13, -0x30e

    mul-long/2addr v13, v11

    const-wide v15, -0x2504840090L

    add-long/2addr v13, v15

    const-wide/16 v15, -0x1

    xor-long v17, v11, v15

    const-wide/16 v19, -0x30f

    mul-long v17, v17, v19

    add-long v17, v17, v13

    int-to-long v13, v0

    xor-long/2addr v13, v15

    const-wide/32 v21, 0xc165f58

    or-long v23, v21, v13

    or-long v23, v23, v11

    xor-long v23, v23, v15

    mul-long v19, v19, v23

    add-long v27, v19, v17

    or-long/2addr v11, v13

    xor-long/2addr v11, v15

    or-long v25, v21, v11

    const-wide/32 v29, -0x3c74d3d1

    const-wide/16 v23, 0x30f

    invoke-static/range {v23 .. v30}, Lgq3;->a(JJJJ)J

    move-result-wide v11

    const/16 v13, 0x20

    move v14, v1

    move-object/from16 v17, v2

    shr-long v1, v11, v13

    long-to-int v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v18, -0x40cef250

    or-int v2, v18, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd8

    const v19, -0x4f46d8c6

    add-int v2, v2, v19

    not-int v1, v1

    const v19, -0x48424b

    move/from16 v20, v13

    or-int v13, v19, v1

    mul-int/lit16 v13, v13, -0xd8

    add-int/2addr v13, v2

    or-int v1, v1, v18

    not-int v1, v1

    const v2, -0x6986b806

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v1, v13

    and-int/2addr v0, v1

    long-to-int v1, v11

    .line 2
    invoke-static {}, Lf10;->a()I

    move-result v2

    not-int v11, v2

    const v12, 0x4dc24e46    # 4.07488704E8f

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x10111009

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x4a4

    const v18, -0x6171f7b5

    add-int v12, v12, v18

    const v18, -0x4dc24e47

    or-int v2, v18, v2

    not-int v2, v2

    or-int/2addr v2, v13

    const v13, 0x5c935c0f

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v2, v12

    or-int v11, v18, v11

    not-int v11, v11

    const v12, 0x1400240

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x252

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const v1, -0x3cc68a10

    const/4 v2, 0x3

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    .line 3
    new-array v0, v11, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v2

    check-cast v5, [I

    aput v9, v5, v9

    check-cast v3, [I

    const/16 v2, 0x10f

    aput v2, v3, v9

    aput-object v10, v0, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xc10a842

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x5a0fe308

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v6, -0x7cea76ac

    add-int/2addr v3, v6

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v6, v2

    const v7, 0x5e1feb47

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v5, v3

    const v3, -0x520f4307

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x5e1feb47

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v2, v5

    or-int/lit8 v3, v2, 0x10

    shl-int/2addr v3, v8

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_1
    const/4 v12, 0x6

    new-array v0, v12, [I

    fill-array-data v0, :array_0

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    move/from16 v18, v1

    const/16 v1, 0xc

    add-int/2addr v13, v1

    move/from16 v19, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v13, 0x42b4ff65

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const v21, 0xeaf6

    move/from16 v22, v13

    const-class v13, Ljava/lang/String;

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    if-nez v14, :cond_2

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v4

    add-int/lit16 v14, v14, 0xa52

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v15

    move/from16 v32, v4

    add-int v4, v16, v21

    int-to-char v4, v4

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rsub-int/lit8 v27, v16, 0x17

    move/from16 v16, v1

    sget-object v1, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v1, v1

    int-to-byte v1, v1

    move/from16 v33, v12

    add-int/lit8 v12, v1, -0x4

    int-to-byte v12, v12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v12, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x530e534c

    const/16 v29, 0x0

    move/from16 v26, v4

    move/from16 v25, v14

    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_2
    move/from16 v16, v1

    move/from16 v32, v4

    move/from16 v33, v12

    :goto_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const v25, -0x476cc595

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    if-eqz v0, :cond_13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v15

    neg-int v12, v12

    neg-int v12, v12

    const v30, 0xd832

    xor-int v31, v12, v30

    and-int v12, v12, v30

    shl-int/2addr v12, v8

    add-int v12, v31, v12

    int-to-char v12, v12

    const/16 v30, 0x2a

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    neg-int v14, v14

    add-int/lit8 v39, v14, -0x1

    new-array v14, v8, [Ljava/lang/Object;

    const-string v35, "\u0000\u0000\u0000\u0000"

    const-string v36, "\u7589\u9fbc\u322b\u71d8"

    const-string v37, "\u5b30\ue6ca\u907b\u5a46\ucdee\u2f71"

    move/from16 v38, v12

    move-object/from16 v40, v14

    invoke-static/range {v35 .. v40}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v12, v40, v9

    check-cast v12, Ljava/lang/String;

    const v14, 0x126dd45f

    const v1, 0x420ebc73

    const/16 v35, 0x8

    const v11, -0x61ba5e50

    const v3, 0x28a9e21

    filled-new-array {v11, v3, v14, v1}, [I

    move-result-object v1

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v11, v3, 0x8

    or-int/lit8 v3, v3, 0x8

    add-int/2addr v11, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v3}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v12, v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_4
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    const v0, 0x1a5c9660

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v15

    rsub-int v0, v0, 0x1a8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v11, 0x8d06

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v39, v11, 0x17

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    const-class v11, [Ljava/lang/String;

    filled-new-array {v13, v11}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0xbe63a49

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const-wide/16 v11, -0x2f1

    mul-long v37, v11, v0

    const-wide v39, 0x2c3bb8c371L

    add-long v37, v37, v39

    const-wide/32 v39, -0xeff910c

    or-long v41, v39, v0

    xor-long v43, v41, v23

    move-wide/from16 v45, v11

    int-to-long v11, v3

    or-long v47, v39, v11

    xor-long v47, v47, v23

    or-long v43, v43, v47

    or-long v47, v0, v11

    xor-long v47, v47, v23

    or-long v43, v43, v47

    const-wide/16 v47, -0x2f2

    mul-long v43, v43, v47

    add-long v43, v43, v37

    or-long v37, v41, v11

    xor-long v37, v37, v23

    xor-long v11, v11, v23

    const-wide/32 v41, 0xeff910b

    or-long v41, v11, v41

    or-long v0, v41, v0

    xor-long v0, v0, v23

    or-long v0, v37, v0

    mul-long v0, v0, v47

    add-long v53, v0, v43

    or-long v51, v39, v11

    const-wide/32 v55, 0x495b4b73

    const-wide/16 v49, 0x2f2

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v11, v0, v20

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x4401b715

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x9614

    or-int/2addr v12, v14

    not-int v14, v11

    const v37, 0x55a9bf96

    or-int v14, v14, v37

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d6

    const v37, 0x56bdde62

    add-int v12, v12, v37

    const v37, -0x44012101

    or-int v11, v37, v11

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1d6

    add-int/2addr v11, v12

    and-int/2addr v3, v11

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v11, v1

    const v12, -0x32226c43

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, -0x2387e968

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x148

    const v37, 0x5517ea1

    add-int v12, v12, v37

    or-int/2addr v14, v1

    mul-int/lit16 v14, v14, 0xa4

    add-int/2addr v14, v12

    const v12, 0x32226c42

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, -0x33a7ed68    # -5.6642144E7f

    or-int/2addr v1, v12

    const v12, -0x22026843

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v1, v14

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const v1, -0x1bcac289

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v41, v1, v3

    new-array v1, v8, [Ljava/lang/Object;

    const-string v37, "\u0000\u0000\u0000\u0000"

    const-string v38, "\u77a1\u353d\u42e4\udbd0"

    const-string v39, "\u28bb\u117f\uffcf\u4e3f\u895e\ucda9\ue99c\uee9a\ucc0d\ua969\u9513\uaad2\ua020\u6b04\ua3fd\uef39\u700f\uf351\u2915\u7c02\uf39b\u2515\uaa6b"

    move/from16 v40, v0

    move-object/from16 v42, v1

    invoke-static/range {v37 .. v42}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v42, v9

    check-cast v0, Ljava/lang/String;

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xa52

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int v3, v3, v21

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v39, v11, 0x17

    sget-object v11, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x530e534c

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v11}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int v11, v11, v21

    int-to-char v11, v11

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v39, v12, 0x17

    sget-object v12, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v42, v12

    check-cast v42, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x530e534c

    const/16 v41, 0x0

    move/from16 v37, v3

    move/from16 v38, v11

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    aput-object v0, v3, v9

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x906

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v39, v14, 0x17

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v14}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v14, v14, v9

    move-object/from16 v42, v14

    check-cast v42, Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x56d669be

    const/16 v41, 0x0

    move/from16 v37, v11

    move/from16 v38, v12

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v3, v14

    const-wide v14, -0x254189a218L

    mul-long v37, v45, v11

    add-long v37, v37, v14

    const-wide/32 v14, 0xca1eb87

    or-long v39, v14, v11

    xor-long v41, v39, v23

    move-wide/from16 v43, v14

    int-to-long v14, v3

    or-long v45, v43, v14

    xor-long v45, v45, v23

    or-long v41, v41, v45

    or-long v45, v11, v14

    xor-long v45, v45, v23

    or-long v41, v41, v45

    mul-long v41, v41, v47

    add-long v41, v41, v37

    or-long v37, v39, v14

    xor-long v37, v37, v23

    xor-long v14, v14, v23

    const-wide/32 v39, -0xca1eb88

    or-long v39, v14, v39

    or-long v11, v39, v11

    xor-long v11, v11, v23

    or-long v11, v37, v11

    mul-long v47, v47, v11

    add-long v41, v47, v41

    or-long v39, v43, v14

    const-wide/32 v43, -0x168cb7ce

    move-wide/from16 v37, v49

    invoke-static/range {v37 .. v44}, Lgq3;->a(JJJJ)J

    move-result-wide v11

    shr-long v14, v11, v20

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v14, v14

    not-int v15, v14

    const v37, 0x3d2a085b

    or-int v10, v37, v15

    not-int v10, v10

    const v39, 0x6d2ba1f9

    or-int v2, v39, v14

    not-int v2, v2

    or-int/2addr v2, v10

    const v41, -0x6d2ba1fa

    or-int v10, v15, v41

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3bf

    const v10, 0x3c3c206d

    add-int/2addr v2, v10

    or-int v10, v39, v15

    not-int v10, v10

    or-int v15, v37, v14

    not-int v15, v15

    or-int/2addr v10, v15

    or-int v14, v41, v14

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x3bf

    add-int/2addr v10, v2

    and-int v2, v3, v10

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const v11, 0x54e9bfa9

    not-int v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0xc09601

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x110

    const v12, 0x51cabde5

    add-int/2addr v11, v12

    const v12, 0x54e0b780

    or-int/2addr v12, v10

    not-int v12, v12

    const v14, 0x90829

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x110

    add-int/2addr v12, v11

    const v11, -0x54e0b781

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0xc99e2a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x110

    add-int/2addr v10, v12

    and-int/2addr v3, v10

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    :cond_7
    if-eqz v1, :cond_9

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v1, v2, v9

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x906

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v43, v11, 0x17

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v5, v12, v9, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-wide/16 v11, -0x13d

    mul-long/2addr v11, v2

    const-wide v14, -0x1b3e7ee41eL

    add-long/2addr v11, v14

    xor-long v14, v2, v23

    move/from16 v39, v8

    move/from16 v37, v9

    int-to-long v8, v10

    const-wide/32 v41, 0x15dd1661

    or-long v41, v41, v8

    xor-long v41, v41, v23

    or-long v41, v14, v41

    const-wide/16 v43, -0x13e

    mul-long v43, v43, v41

    add-long v43, v43, v11

    or-long v10, v14, v8

    xor-long v10, v10, v23

    xor-long v41, v8, v23

    const-wide/32 v45, -0x15dd1662

    or-long v47, v41, v45

    or-long v47, v47, v2

    xor-long v47, v47, v23

    or-long v10, v10, v47

    const-wide/16 v52, 0x13e

    mul-long v10, v10, v52

    add-long v56, v10, v43

    or-long v10, v14, v41

    or-long v10, v10, v45

    xor-long v10, v10, v23

    or-long v2, v45, v2

    or-long/2addr v2, v8

    xor-long v2, v2, v23

    or-long v54, v10, v2

    const-wide/32 v58, -0xd518cf4

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v20

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x68025a2c

    or-int/2addr v10, v9

    not-int v10, v10

    not-int v11, v9

    const v12, 0x7fffdffb

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1f1

    const v12, -0xd74ebe5

    add-int/2addr v10, v12

    const v12, -0x6da7db7c

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x5a58150

    or-int/2addr v11, v12

    const v12, 0x7fffdffb

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1f1

    add-int/2addr v9, v10

    and-int/2addr v8, v9

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v3, v3

    const v9, 0x76ffb7be

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    const v10, 0x2edbfc33    # 1.00037666E-10f

    add-int/2addr v9, v10

    const v10, 0x10d3b214

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x667e07be

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    goto :goto_1

    :cond_9
    move/from16 v39, v8

    move/from16 v37, v9

    :goto_1
    if-eqz v0, :cond_b

    :try_start_8
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v39

    aput-object v0, v2, v37

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v28

    rsub-int v0, v0, 0x907

    move/from16 v3, v37

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x17

    move/from16 v9, v39

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v5, v12, v3, v10}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v0

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    const-wide/16 v8, 0x13f

    mul-long/2addr v8, v2

    const-wide v10, -0x5d940f0ef1L

    add-long/2addr v8, v10

    xor-long v10, v2, v23

    const-wide/32 v14, -0x4b9237c6

    or-long v41, v14, v10

    move-wide/from16 v43, v14

    int-to-long v14, v0

    or-long v41, v41, v14

    xor-long v41, v41, v23

    xor-long v45, v14, v23

    const-wide/32 v47, 0x4b9237c5

    or-long v45, v45, v47

    or-long v2, v45, v2

    xor-long v2, v2, v23

    or-long v2, v41, v2

    const-wide/16 v41, -0x13e

    mul-long v2, v2, v41

    add-long/2addr v2, v8

    or-long v8, v10, v47

    xor-long v8, v8, v23

    or-long v45, v47, v14

    xor-long v45, v45, v23

    or-long v8, v8, v45

    mul-long v41, v41, v8

    add-long v56, v41, v2

    or-long v2, v43, v14

    xor-long v2, v2, v23

    or-long v54, v10, v2

    const-wide/32 v58, -0x6ec0db1b

    const-wide/16 v52, 0x13e

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v20

    long-to-int v0, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const v9, 0x6abb366b

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x2a9a3269

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1f6

    const v11, -0x3c931542

    add-int/2addr v10, v11

    not-int v11, v8

    const v12, -0x15004181

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v11, v10

    const v10, 0x3f9a73e9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v8, v11

    and-int/2addr v0, v8

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, 0x3af7d851

    or-int v9, v8, v3

    not-int v9, v9

    const v10, -0x3af7fd5a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, 0x1ce31dc8

    add-int/2addr v9, v10

    not-int v10, v3

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x20458001

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v8, v9

    const v9, 0x3af7fd59

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, -0x3d8ece80

    if-eq v0, v2, :cond_d

    :cond_b
    if-eqz v1, :cond_14

    :try_start_9
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v39, 0x1

    aput-object v2, v0, v39

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v43, v8, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v5, v12, v3, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const-wide/16 v8, 0x1d7

    mul-long/2addr v8, v0

    const-wide v10, 0x1b32054864L

    add-long/2addr v8, v10

    int-to-long v2, v2

    xor-long v10, v2, v23

    const-wide/32 v14, -0x1d8005bc

    or-long/2addr v10, v14

    xor-long v10, v10, v23

    or-long/2addr v10, v0

    const-wide/16 v41, -0xeb

    mul-long v41, v41, v10

    add-long v41, v41, v8

    or-long v8, v14, v2

    xor-long v8, v8, v23

    or-long/2addr v8, v0

    const-wide/16 v10, -0x1d6

    mul-long/2addr v10, v8

    add-long v47, v10, v41

    xor-long v8, v0, v23

    const-wide/32 v10, 0x1d8005bb

    or-long/2addr v8, v10

    xor-long v8, v8, v23

    or-long/2addr v0, v14

    or-long/2addr v0, v2

    xor-long v0, v0, v23

    or-long v45, v8, v0

    const-wide/32 v49, -0x40aea911

    const-wide/16 v43, 0xeb

    invoke-static/range {v43 .. v50}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x3461aa61    # -2.0753214E7f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x75f3fff5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, -0x700e8206

    add-int/2addr v9, v10

    const v10, -0x75e1af71

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x3473fae5    # -1.8352694E7f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v8, v9

    const v9, -0x3461aa61    # -2.0753214E7f

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v8, -0x770166c0

    or-int/2addr v3, v8

    not-int v3, v3

    const v9, 0x33544396

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0xeb

    const v10, 0x2553110e

    add-int/2addr v3, v10

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v8, v3

    const v3, -0x4401242a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x540100

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const v1, 0x204f65c5

    if-ne v0, v1, :cond_14

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_10

    sget v0, Lcom/facetec/sdk/dj;->g:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dj;->j:I

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v1, 0xe13f

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    cmpl-double v45, v1, v26

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u1477\u3826\u3f5a\u4ee1"

    const-string v43, "\u213c\uf8ef\u8982\u7e81\u5d7d\uca06\u5661\u23c1\u4f65\uab5c\u0a21\u17be\u1094\u1e34\u06af\u0e9e\ue415\u11b4\u9c88\ub5fc\udf71\u492c\u4998\u11fe\u121e\uf0fe\uce80\uea31"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v46, v3

    check-cast v0, Ljava/lang/String;

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x333cbff1

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0xa81

    const/16 v2, 0x30

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v2, v8, 0x153b

    int-to-char v2, v2

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v43, v8, 0x18

    sget-object v3, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v10}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v3, v10, v37

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x228613da

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const-wide/16 v8, 0x1b2

    mul-long/2addr v8, v0

    const-wide v10, -0x5318e66830L

    add-long/2addr v8, v10

    int-to-long v2, v2

    xor-long v10, v2, v23

    const-wide/32 v14, -0x313e29ba

    or-long/2addr v10, v14

    or-long/2addr v10, v0

    xor-long v10, v10, v23

    const-wide/16 v41, 0x1b1

    mul-long v10, v10, v41

    add-long/2addr v10, v8

    xor-long v8, v0, v23

    or-long/2addr v8, v2

    xor-long v8, v8, v23

    or-long/2addr v8, v14

    const-wide/16 v43, -0x1b1

    mul-long v43, v43, v8

    add-long v45, v43, v10

    or-long/2addr v2, v14

    xor-long v2, v2, v23

    const-wide/32 v8, 0x313e29b9

    or-long/2addr v0, v8

    xor-long v0, v0, v23

    or-long v43, v2, v0

    const-wide/32 v47, 0xa1e26fc

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    .line 4
    invoke-static {}, Lf10;->a()I

    move-result v3

    not-int v8, v3

    const v9, -0x180260ad

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x3826e0ee

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x208

    const v10, 0x719e1b3a

    add-int/2addr v9, v10

    const v10, -0x3826e0ef

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x1d8374bc

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0x410

    add-int/2addr v10, v9

    const v9, -0x1d8374bd

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x20248042

    or-int/2addr v8, v9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v3, v10

    and-int/2addr v2, v3

    long-to-int v0, v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x4a964061

    not-int v8, v1

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1ea

    const v8, 0x52ac2273

    add-int/2addr v3, v8

    const v8, -0x4b9769f2

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x1012991

    or-int/2addr v1, v8

    const v8, -0x58274152

    const/16 v9, 0x1ea

    invoke-static {v1, v9, v3, v8}, La2;->a(IIII)I

    move-result v1

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/4 v9, 0x1

    if-ne v0, v9, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    move/from16 v1, v35

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0xd

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v2, v2, v21

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v43, v8, 0x17

    sget-object v3, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v10}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v3, v10, v37

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v51, 0x0

    cmpl-float v1, v1, v51

    add-int/lit16 v1, v1, 0x718d

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v2, -0x7bb4c35a

    and-int v9, v8, v2

    or-int/2addr v2, v8

    add-int v45, v9, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ua58e\u4b3c\u8e84\ub671"

    const-string v43, "\u8d3a"

    move/from16 v44, v1

    move-object/from16 v46, v2

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v46, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    sget v0, Lcom/facetec/sdk/dj;->g:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->j:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x104

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x63d889f6

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x64f6b1f0

    add-int/2addr v3, v4

    const v4, -0x24881d3

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x63d80976

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v4, v3

    const v3, 0x24881d2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x61900824

    or-int/2addr v1, v3

    const v3, -0x8081

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, 0x171

    const/16 v3, -0x10

    .line 6
    invoke-static {v1, v2, v4, v3}, Lp35;->a(IIII)I

    move-result v1

    or-int v2, v1, v18

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v1, v18

    sub-int/2addr v2, v1

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v37, 0x0

    .line 7
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_13
    const/16 v30, 0x2a

    :cond_14
    :goto_3
    const v0, -0x3d079208

    const v1, 0x4980a5f2    # 1053886.2f

    const v2, 0x2466dd8d

    const v3, 0x4892ac4a

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v2, v37

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const v0, -0x597bb98    # -3.0150008E35f

    const v1, -0x4fe8561a

    const v2, 0x5e09a4d3

    const v3, -0xe7ef420

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static/range {v37 .. v37}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v37

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, -0x1

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    int-to-char v0, v1

    const v1, 0xb41bafd

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int v45, v3, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ufc8f\u41ba\u750b\u2ad3"

    const-string v43, "\ud636\uecc7\uef5d\ua111\u8232\u650b\u83da"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v46, v37

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v28

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, -0x1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    const v2, -0x32593960

    sub-int v45, v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ua146\ua6c6\u39cd\u5411"

    const-string v43, "\u2469\u599c\u1041\u3a44\uf115\u05c4\u581e\ube31\udd15"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v46, v37

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v1

    mul-int/lit16 v2, v0, -0x3c3

    or-int/lit16 v3, v2, -0x3c4

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v2, v2, -0x3c4

    sub-int/2addr v3, v2

    const v2, 0xe1beaf

    xor-int/2addr v2, v3

    const v8, 0xe1beaf

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    not-int v3, v0

    const/16 v8, -0x3be4

    xor-int/2addr v8, v1

    const/16 v9, -0x3be4

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3c4

    or-int v8, v2, v3

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v8, v2

    not-int v1, v1

    const/16 v2, -0x3be4

    xor-int/2addr v2, v1

    const/16 v3, -0x3be4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, -0x3be4

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v28

    xor-int/2addr v1, v5

    rsub-int/lit8 v45, v1, -0x2

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\uec43\u7a33\ue3db\u693b"

    const-string v43, "\ufd78\ua086\u6fba\ua72e\u9b75\u4ec9"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v46, v37

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v2, v1, 0xd

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v1, v37

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    neg-int v0, v0

    const v1, 0xabac

    and-int/2addr v1, v0

    const v2, 0xabac

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v28

    neg-int v1, v1

    const v2, -0x4056c62a

    and-int/2addr v2, v1

    const v3, -0x4056c62a

    or-int/2addr v1, v3

    add-int v45, v2, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ud5bf\ua939\uacbf\u04ab"

    const-string v43, "\uea0e\u7ab5\ue4e2\ua8cb\u6424"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v46, v3

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    const v0, -0x2fa3fb23

    const v1, -0xf8a5510

    const v2, -0x18228a82

    const v8, 0xee2a1a6

    filled-new-array {v2, v8, v0, v1}, [I

    move-result-object v0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v28

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v2, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v1

    mul-int/lit16 v2, v0, -0x7ad

    const v3, 0x1bf2a90

    xor-int/2addr v3, v2

    const v8, 0x1bf2a90

    and-int/2addr v2, v8

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int/lit16 v2, v0, -0x7457

    and-int/lit16 v8, v0, -0x7457

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3d7

    or-int v8, v3, v2

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v8, v2

    not-int v2, v0

    const/16 v3, -0x7457

    not-int v9, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3d7

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    not-int v0, v0

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int/lit16 v1, v2, 0x7456

    and-int/lit16 v2, v2, 0x7456

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v9, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v45

    new-array v1, v2, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u66d9\ua9f7\u56d5\ub874"

    const-string v43, "\u5a4b\u4db2"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v46, v3

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0xfd

    add-int/lit16 v3, v3, 0xfd0

    not-int v8, v1

    xor-int/lit8 v9, v8, -0x11

    and-int/lit8 v8, v8, -0x11

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v2

    const/16 v10, -0x11

    xor-int/2addr v10, v9

    const/16 v11, -0x11

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int/lit8 v10, v1, 0x10

    and-int/lit8 v11, v1, 0x10

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int v12, v10, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xfc

    add-int/2addr v8, v3

    mul-int/lit16 v10, v10, -0xfc

    neg-int v3, v10

    neg-int v3, v3

    or-int v10, v8, v3

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v10, v3

    const/16 v3, -0x11

    or-int/2addr v3, v9

    xor-int v8, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v10, v1

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v10

    sub-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v1, v3

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    move/from16 v1, v33

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x9

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v51, 0x0

    cmpl-float v0, v0, v51

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v45, v1, v51

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\udef7\uefd8\u67a6\u3062"

    const-string v43, "\ud015\u04b1\ud7bb\ufca4\u1d48\u88c8\u4007\u4d24"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v46, v3

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v28

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xa

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v1, v1, 0xe

    add-int/2addr v2, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    const v0, -0x593f3a8e

    const v1, 0x67e60e81

    const v2, -0x57e5797c

    const v8, 0x3c00efbc

    filled-new-array {v2, v8, v0, v1}, [I

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x6

    const/16 v33, 0x6

    and-int/lit8 v1, v1, 0x6

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    const v0, -0x2f7a16a7

    const v1, 0x463cdd9c

    const v2, -0x6e9c1714

    const v3, -0x20496032

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v1, v3

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0x13041359

    or-int/2addr v2, v1

    shl-int/2addr v2, v9

    const v3, 0x13041359

    xor-int/2addr v1, v3

    sub-int v45, v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u5808\u0413\uab13\ud07e"

    const-string v43, "\ubebf\uad6f\u24be\u6942\u4717\u8744\u657d"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v46, v37

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0x9150

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v45, v1, -0x2

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ufb69\u2c32\u501d\u2e91"

    const-string v43, "\u46e1\u388f"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v46, v37

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v28

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, -0x1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v45, v1, -0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u13b1\udb88\ue114\uf6ca"

    const-string v43, "\u0246\ubb3c\u375d\u9431\ueb2d\uf0cd\udc88\u860b\uc1be\u283b\ued63\u3b17\ua9f4\ucea1\u4c1b\u497d\uc643\u8e77\ue1f8\ufcac"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v46, v3

    move-object/from16 v70, v0

    check-cast v70, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x54cd

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    xor-int/lit16 v0, v0, 0x54cd

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v45

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ue7d3\u6bc8\ucd2a\u1754"

    const-string v43, "\uee94\u8767\u1ea0\uad73\uf619\ua83f"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v46, v3

    move-object/from16 v71, v0

    check-cast v71, Ljava/lang/String;

    const v0, -0x823d541

    const v1, -0x922793f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x2

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v72, v0

    check-cast v72, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v28

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v1

    mul-int/lit16 v2, v0, 0x2fd

    const v3, -0x1971fb7

    add-int/2addr v2, v3

    not-int v3, v1

    xor-int v8, v3, v0

    and-int v9, v3, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit16 v9, v8, 0x4441

    and-int/lit16 v8, v8, 0x4441

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fc

    not-int v8, v8

    sub-int/2addr v2, v8

    const/16 v39, 0x1

    add-int/lit8 v2, v2, -0x1

    not-int v8, v0

    xor-int/lit16 v9, v8, 0x4441

    and-int/lit16 v10, v8, 0x4441

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit16 v3, v3, 0x4441

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x5f8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    const/16 v39, 0x1

    add-int/lit8 v2, v2, -0x1

    or-int/lit16 v3, v8, 0x4441

    not-int v3, v3

    const/16 v8, -0x4442

    or-int/2addr v8, v0

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v1, v1

    xor-int v8, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fc

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v45, v1, 0x10

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u81c7\uf088\u4266\u2344"

    const-string v43, "\ufda6\u3c36\u38cf\uf0ad\uc759\uae5b\u0347\u7540\u4beb\u90ff\u069f\u86ce\u4d85\u6da8\u999c\u1208"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v46, v37

    move-object/from16 v73, v0

    check-cast v73, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v51, 0x0

    cmpl-float v0, v0, v51

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v1

    mul-int/lit8 v2, v0, -0x37

    const/16 v39, 0x1

    add-int/lit8 v2, v2, -0x1

    not-int v3, v0

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x38

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v2

    not-int v1, v1

    not-int v2, v1

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v0, v8

    int-to-char v0, v0

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    cmpl-double v1, v1, v26

    const v2, -0x18ab2a40

    add-int v45, v1, v2

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\uc026\u54d5\ucee7\u4b3c"

    const-string v43, "\u1d41\u8d55\u6d0c\ucb61\ue9d5\ud7ca\ue773\ud255\u8d73"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v46, v37

    move-object/from16 v74, v0

    check-cast v74, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v28

    xor-int/2addr v1, v5

    rsub-int/lit8 v45, v1, -0x2

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u08b3\u3cd4\u2596\u844f"

    const-string v43, "\u6262\ucc06\u0cd9\u92e0\ub084\u62db\u1da2\u1d43\ucfdf\u8a9b"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v46, v3

    move-object/from16 v75, v0

    check-cast v75, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0x6ed

    add-int/lit16 v3, v3, -0x2607

    not-int v8, v1

    xor-int/lit8 v9, v8, -0xc

    and-int/lit8 v8, v8, -0xc

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0xc

    xor-int/2addr v9, v2

    const/16 v10, -0xc

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v2

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    or-int/lit8 v9, v9, 0xb

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x376

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    not-int v2, v2

    or-int/lit8 v3, v2, 0xb

    not-int v3, v3

    xor-int v8, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v3, v9

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v1, v37

    move-object/from16 v76, v0

    check-cast v76, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    or-int/lit8 v2, v1, 0xb

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, 0xb

    sub-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v1, v37

    move-object/from16 v77, v0

    check-cast v77, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x67d4

    shl-int/2addr v1, v9

    xor-int/lit16 v0, v0, 0x67d4

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    const v2, -0xa1b4b1d

    and-int/2addr v2, v1

    const v3, -0xa1b4b1d

    or-int/2addr v1, v3

    add-int v45, v2, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ue3f8\ue4b4\ud3f6\uf667"

    const-string v43, "\u157b\uf113\uf6c2\u72b6\u17cf\u6518\u1dfe\uf057\uce76\u30d8\ud55c\uab45\u154f\udc06\ubf35"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v46, v3

    move-object/from16 v78, v0

    check-cast v78, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    neg-int v0, v0

    const v1, 0xf26e

    or-int/2addr v1, v0

    shl-int/2addr v1, v9

    const v2, 0xf26e

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v45, v1, v28

    new-array v1, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\uebc4\uafcd\u6ea0\u79f2"

    const-string v43, "\uba9e\u0d82\u1bca\ucf06\u6f05\ud28f\ud344\u77ab\ued39\u7bf4\u1bab\ucb76\u3b1e\u3d2f"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v46, v3

    move-object/from16 v79, v0

    check-cast v79, Ljava/lang/String;

    filled-new-array/range {v52 .. v79}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v3

    mul-int/lit8 v8, v1, 0x2e

    add-int/lit16 v8, v8, 0x1fa

    not-int v9, v3

    const/16 v10, -0xc

    xor-int/2addr v10, v9

    const/16 v11, -0xc

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    add-int/2addr v9, v8

    const/16 v8, -0xc

    xor-int/2addr v8, v3

    const/16 v10, -0xc

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v1, 0xb

    and-int/lit8 v11, v1, 0xb

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x2d

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    not-int v8, v1

    or-int/2addr v8, v3

    not-int v8, v8

    const/16 v9, -0xc

    xor-int/2addr v9, v8

    const/16 v11, -0xc

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v3, v3

    xor-int v9, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v1, v10

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v3, v37

    check-cast v1, Ljava/lang/String;

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xa52

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v8, 0xeaf5

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x17

    sget-object v8, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v8, v11, v37

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v3, 0xb8

    if-eqz v1, :cond_20

    sget v8, Lcom/facetec/sdk/dj;->j:I

    xor-int/lit8 v9, v8, 0x6d

    and-int/lit8 v8, v8, 0x6d

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/dj;->g:I

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xd831

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v45

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u7589\u9fbc\u322b\u71d8"

    const-string v43, "\u5b30\ue6ca\u907b\u5a46\ucdee\u2f71"

    move/from16 v44, v8

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v8, v46, v37

    check-cast v8, Ljava/lang/String;

    const v9, 0x126dd45f

    const v10, 0x420ebc73

    const v11, -0x61ba5e50

    const v12, 0x28a9e21

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v28

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v33, 0x6

    rsub-int/lit8 v12, v10, 0x6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    move v10, v9

    :goto_4
    if-ge v10, v6, :cond_22

    aget-object v11, v8, v10

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const v8, -0x1bcac289

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int v45, v10, v8

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\u77a1\u353d\u42e4\udbd0"

    const-string v43, "\u28bb\u117f\uffcf\u4e3f\u895e\ucda9\ue99c\uee9a\ucc0d\ua969\u9513\uaad2\ua020\u6b04\ua3fd\uef39\u700f\uf351\u2915\u7c02\uf39b\u2515\uaa6b"

    move/from16 v44, v1

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v46, v9

    check-cast v1, Ljava/lang/String;

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    const/16 v36, 0x30

    invoke-static/range {v36 .. v36}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0xa82

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v35, 0x8

    shr-int/lit8 v9, v9, 0x8

    add-int v9, v9, v21

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v43, v10, 0x17

    sget-object v10, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v10, v14, v37

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/16 v8, 0x10

    new-array v8, v8, [I

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v28

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1d

    and-int/lit8 v9, v9, 0x1d

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v8, v9, v37

    check-cast v8, Ljava/lang/String;

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xa52

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v10, v21, v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x16

    sget-object v11, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v11, v15, v37

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v9

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v1, :cond_19

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v39, 0x1

    aput-object v10, v9, v39

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/16 v11, 0x30

    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x907

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v35, 0x8

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v43, v12, 0x17

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v5, v12, v10, v14}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v1, v11

    const-wide/16 v11, 0x25b

    mul-long/2addr v11, v9

    const-wide v14, 0x141e810134L

    add-long/2addr v11, v14

    int-to-long v14, v1

    xor-long v41, v14, v23

    const-wide/32 v43, -0x110dfd77

    or-long v45, v43, v41

    xor-long v45, v45, v23

    or-long v45, v9, v45

    const-wide/16 v47, -0x25a

    mul-long v47, v47, v45

    add-long v47, v47, v11

    xor-long v11, v9, v23

    or-long v11, v43, v11

    xor-long v11, v11, v23

    or-long v14, v43, v14

    xor-long v14, v14, v23

    or-long/2addr v11, v14

    const-wide/32 v14, 0x110dfd76

    or-long v14, v41, v14

    or-long/2addr v14, v9

    xor-long v14, v14, v23

    or-long/2addr v11, v14

    const-wide/16 v14, -0x12d

    mul-long/2addr v14, v11

    add-long v56, v14, v47

    or-long v9, v41, v9

    xor-long v54, v9, v23

    const-wide/32 v58, -0x343ca0cc

    const-wide/16 v52, 0x12d

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v9

    shr-long v11, v9, v20

    long-to-int v1, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v11, v11

    const v12, 0x6fcc650c

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0xa000500

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x3ca

    const v14, -0x7ea6a5ce

    add-int/2addr v12, v14

    const v14, 0x65cc600c

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3ca

    add-int/2addr v11, v12

    and-int/2addr v1, v11

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x13a17b07

    or-int v12, v11, v10

    not-int v12, v12

    const v14, -0x7aeaabb7

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x18e

    const v14, -0x18ff4bfb

    add-int/2addr v12, v14

    not-int v10, v10

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x7aeaabb7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    add-int/2addr v10, v12

    and-int/2addr v9, v10

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    const v9, 0x1c7025c3

    if-eq v1, v9, :cond_1b

    :cond_19
    if-eqz v8, :cond_20

    :try_start_f
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v39, 0x1

    aput-object v9, v1, v39

    const/4 v9, 0x0

    aput-object v8, v1, v9

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v51, 0x0

    cmpl-float v8, v8, v51

    rsub-int v8, v8, 0x907

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v43, v14, 0x18

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v5, v12, v9, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v8

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const-wide v10, -0x817a6d31faL

    const-wide/16 v14, -0x2d1

    mul-long/2addr v14, v8

    add-long/2addr v14, v10

    int-to-long v10, v1

    xor-long v41, v10, v23

    xor-long v43, v8, v23

    const-wide/32 v45, -0x2df90cdb

    or-long v47, v45, v43

    xor-long v47, v47, v23

    or-long v41, v41, v47

    const-wide/32 v47, 0x2df90cda

    or-long v49, v47, v8

    xor-long v49, v49, v23

    or-long v41, v41, v49

    const-wide/16 v52, 0x5a4

    mul-long v52, v52, v41

    add-long v52, v52, v14

    or-long v14, v47, v10

    xor-long v14, v14, v23

    or-long v14, v49, v14

    or-long/2addr v10, v8

    xor-long v10, v10, v23

    or-long/2addr v10, v14

    const-wide/16 v14, -0x5a4

    mul-long/2addr v14, v10

    add-long v58, v14, v52

    or-long v8, v45, v8

    xor-long v8, v8, v23

    or-long v10, v43, v47

    xor-long v10, v10, v23

    or-long v56, v8, v10

    const-wide/32 v60, -0x5127b030

    const-wide/16 v54, 0x2d2

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v20

    long-to-int v1, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, -0x448a88b

    or-int/2addr v11, v10

    mul-int/2addr v11, v3

    const v12, -0x5d63cdb6

    add-int/2addr v11, v12

    const v12, 0x51315710

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x5549a98b

    or-int/2addr v10, v12

    mul-int/2addr v10, v3

    add-int/2addr v10, v11

    and-int/2addr v1, v10

    long-to-int v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x29111481

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x800109

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1c1

    const v12, -0x1da2ebbd

    add-int/2addr v10, v12

    not-int v9, v9

    const v12, -0x29111481

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1c1

    add-int/2addr v9, v10

    and-int/2addr v8, v9

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    const v8, 0x1c7025c3

    if-ne v1, v8, :cond_20

    :cond_1b
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x1c

    if-ge v1, v9, :cond_1e

    aget-object v9, v0, v1

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v26

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v45, v11, 0x10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\uc879\ua55c\uab63\ucee2"

    const-string v43, "\u0f2b\udeda\u735e\ud129\ua40d\u9d6a\u0809\u5991\u87d3\uec2f\u8231\u9a4a"

    move/from16 v44, v10

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v10, v46, v37

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_10
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0xd8e9ed

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v28

    add-int/lit16 v10, v10, 0xa80

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v11, v14, 0x153b

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v43, v14, 0x18

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v12, v15}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v14, v15, v12

    move-object/from16 v46, v14

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x116245c6

    const/16 v45, 0x0

    move/from16 v41, v10

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const-wide v14, -0xe17432c032L

    const-wide/16 v41, -0x3b5

    mul-long v41, v41, v9

    add-long v41, v41, v14

    xor-long v14, v9, v23

    int-to-long v11, v11

    xor-long v43, v11, v23

    or-long v14, v14, v43

    xor-long v14, v14, v23

    const-wide/32 v45, -0x3cd162ab

    or-long v45, v45, v11

    xor-long v45, v45, v23

    or-long v14, v14, v45

    const-wide/16 v45, 0x76c

    mul-long v45, v45, v14

    add-long v45, v45, v41

    const-wide/32 v14, 0x3cd162aa

    or-long v41, v43, v14

    xor-long v41, v41, v23

    or-long v47, v9, v11

    xor-long v47, v47, v23

    or-long v41, v41, v47

    const-wide/16 v47, -0x3b6

    mul-long v47, v47, v41

    add-long v56, v47, v45

    or-long v9, v43, v9

    xor-long v9, v9, v23

    or-long/2addr v11, v14

    xor-long v11, v11, v23

    or-long v54, v9, v11

    const-wide/32 v58, 0x1107c6cf

    const-wide/16 v52, 0x3b6

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v9

    shr-long v11, v9, v20

    long-to-int v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v12, v14

    not-int v14, v12

    const v15, -0x77fa1fbd

    const v41, -0x3cc68a11

    or-int v2, v15, v14

    not-int v2, v2

    const v25, -0x224fca12

    or-int v2, v25, v2

    mul-int/lit8 v2, v2, -0x5a

    const v30, 0x649b648c

    add-int v2, v2, v30

    move/from16 v30, v15

    or-int v15, v30, v12

    not-int v15, v15

    const v42, 0x5c001

    or-int v15, v15, v42

    mul-int/lit8 v15, v15, -0x2d

    add-int/2addr v15, v2

    const v2, 0x224fca11

    or-int/2addr v2, v12

    not-int v2, v2

    or-int v2, v30, v2

    or-int v12, v14, v25

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v15

    and-int/2addr v2, v11

    long-to-int v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x7e3f9faf

    or-int v12, v11, v10

    not-int v12, v12

    const v14, 0x2c160aa6

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2f4

    const v14, 0x7898bc1

    add-int/2addr v12, v14

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2f4

    add-int/2addr v10, v12

    and-int/2addr v9, v10

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    if-nez v2, :cond_1d

    sget v2, Lcom/facetec/sdk/dj;->g:I

    xor-int/lit8 v9, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v2

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/dj;->j:I

    const/4 v2, 0x0

    goto :goto_6

    :cond_1d
    const/16 v39, 0x1

    move/from16 v2, v39

    :goto_6
    or-int v9, v8, v2

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v2, v8

    sub-int v8, v9, v2

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    goto/16 :goto_5

    :cond_1e
    const v41, -0x3cc68a11

    int-to-double v0, v8

    const-wide v8, 0x4039333333333333L    # 25.2

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_1f

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x105

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x459f7427

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v3, 0x6653f988

    add-int/2addr v2, v3

    not-int v3, v1

    const v4, 0x10d1cb93

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x55dfffb8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v3, v2

    const v2, -0x10d1cb94

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x554ebfb5

    or-int/2addr v1, v2

    const/16 v2, 0x178

    const/16 v4, -0x10

    .line 8
    invoke-static {v1, v2, v3, v4}, Lp35;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v2, v41, v1

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

    const/16 v37, 0x0

    .line 9
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_1f
    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_20
    const v41, -0x3cc68a11

    goto :goto_7

    :cond_21
    const v41, -0x3cc68a11

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_22
    const v41, -0x3cc68a11

    :goto_8
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    const v2, -0x7bb10e9d

    and-int v8, v1, v2

    or-int/2addr v1, v2

    add-int v46, v8, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v42, "\u0000\u0000\u0000\u0000"

    const-string v43, "\u6367\u4ef1\u6484\u14fb"

    const-string v44, "\u8bbe\uf5d5\u7108\u95e1\ub3ef\u2b08\uad0f\u0e22\u997c\u0226\u1ba8\u6bdc\ua9f1\u4574\uddc5\u9300\u7724\u1253\u8910\uf5a1\u5333\u19ac\u90a1"

    move/from16 v45, v0

    move-object/from16 v47, v1

    invoke-static/range {v42 .. v47}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v47, v37

    check-cast v0, Ljava/lang/String;

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1f14bf7a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x9c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xda7f

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v44, v8, 0x17

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0xeae1351    # -1.039496E30f

    const/16 v46, 0x0

    move/from16 v42, v1

    move/from16 v43, v2

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const-wide/16 v8, -0x29b

    mul-long v10, v8, v0

    const-wide v14, 0x4a90561c3aL

    add-long/2addr v10, v14

    xor-long v0, v0, v23

    int-to-long v14, v2

    const-wide/32 v42, -0xe4c6296

    or-long v44, v42, v14

    xor-long v46, v44, v23

    or-long v46, v0, v46

    const-wide/16 v48, -0x29c

    mul-long v46, v46, v48

    add-long v46, v46, v10

    or-long v10, v0, v14

    xor-long v10, v10, v23

    or-long v10, v42, v10

    const-wide/16 v14, 0x538

    mul-long/2addr v10, v14

    add-long v56, v10, v46

    or-long v54, v44, v0

    const-wide/32 v58, -0x86bdde2

    const-wide/16 v52, 0x29c

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v10, v0, v20

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x450c89ab

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x654920a9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3b4

    const v12, -0x49f685be

    add-int/2addr v11, v12

    const v12, 0x654da9ab

    not-int v10, v10

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x712a83b4

    move-wide/from16 v42, v8

    const/16 v8, -0x3b4

    invoke-static {v10, v8, v11, v12}, La2;->a(IIII)I

    move-result v8

    and-int/2addr v2, v8

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v8, -0x48c7407a

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x8410021

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x236

    const v9, -0x15f40cb5

    add-int/2addr v8, v9

    const v9, -0x40864059

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v2, v8

    const v8, 0x9fb2

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const v10, 0x1bc7c054

    sub-int v58, v10, v8

    new-array v8, v12, [Ljava/lang/Object;

    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\u5582\uc7c0\ub31b\u9d9f"

    const-string v56, "\u94ed\u1ded\uf013\u852a\u341e\ua85d\u6f99\ub7e7\ud28a\ua9f5\u2b44\ua383\u7c5e\u743b\ue84dN\ub7e2"

    move/from16 v57, v2

    move-object/from16 v59, v8

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v2, v59, v9

    check-cast v2, Ljava/lang/String;

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x1f14bf7a

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    const/16 v11, 0x30

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x9c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xda7f

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v56, v11, 0x17

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v59, v11

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0xeae1351    # -1.039496E30f

    const/16 v58, 0x0

    move/from16 v54, v8

    move/from16 v55, v10

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const-wide/16 v10, -0x1cf

    mul-long/2addr v10, v8

    const-wide v44, -0x1105f36d6aL

    add-long v10, v10, v44

    xor-long v8, v8, v23

    move-wide/from16 v44, v14

    int-to-long v14, v2

    xor-long v46, v14, v23

    or-long v54, v8, v46

    xor-long v54, v54, v23

    const-wide/32 v56, -0x95f374a

    or-long v58, v8, v56

    xor-long v58, v58, v23

    or-long v54, v54, v58

    or-long v46, v46, v56

    xor-long v46, v46, v23

    or-long v46, v54, v46

    const-wide/16 v60, 0x1d0

    mul-long v46, v46, v60

    add-long v46, v46, v10

    const-wide/32 v10, 0x95f3749

    or-long/2addr v10, v14

    or-long/2addr v8, v10

    const-wide/16 v10, -0x1d0

    mul-long/2addr v10, v8

    add-long v64, v10, v46

    or-long v8, v56, v14

    xor-long v8, v8, v23

    or-long v62, v58, v8

    const-wide/32 v66, -0xd59092e

    invoke-static/range {v60 .. v67}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v20

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const v11, 0x106c2587

    or-int v12, v11, v10

    not-int v12, v12

    const v14, 0x10680485

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1f6

    const v14, -0xe7cd712

    add-int/2addr v12, v14

    not-int v14, v10

    const v15, 0x767e7fb7

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x1f6

    add-int/2addr v14, v12

    const v12, -0x66167b33

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1f6

    add-int/2addr v10, v14

    and-int/2addr v2, v10

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x792769b

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x5104400

    or-int/2addr v11, v12

    const v12, -0x5d3ccc45

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2f2

    const v12, -0x6b3760dd

    add-int/2addr v11, v12

    const v12, -0x5104401

    or-int/2addr v12, v9

    not-int v12, v12

    not-int v9, v9

    const v14, -0x582c8845

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2f2

    add-int/2addr v12, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2f2

    add-int/2addr v9, v12

    and-int/2addr v8, v9

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    int-to-long v8, v2

    cmp-long v2, v0, v28

    if-lez v2, :cond_25

    sget v2, Lcom/facetec/sdk/dj;->j:I

    and-int/lit8 v10, v2, 0x2f

    or-int/lit8 v2, v2, 0x2f

    add-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/facetec/sdk/dj;->g:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_26

    const-wide/16 v10, 0x1

    cmp-long v10, v8, v10

    if-lez v10, :cond_25

    goto :goto_9

    :cond_25
    const/16 v37, 0x0

    goto/16 :goto_c

    :cond_26
    cmp-long v10, v8, v28

    if-lez v10, :cond_25

    :goto_9
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/facetec/sdk/dj;->j:I

    rem-int/2addr v2, v6

    const-wide/16 v10, 0x3

    if-nez v2, :cond_27

    rem-long/2addr v8, v10

    cmp-long v0, v8, v0

    if-gez v0, :cond_25

    :goto_a
    const/4 v1, 0x4

    goto :goto_b

    :cond_27
    sub-long/2addr v8, v10

    cmp-long v0, v8, v0

    if-gez v0, :cond_25

    goto :goto_a

    :goto_b
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0xf7

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x2ae27ae2

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x3b3e1068

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3a5

    const v4, -0x37a76616

    add-int/2addr v2, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x111c0006

    or-int/2addr v1, v3

    const v3, 0x598a1078

    const/16 v4, 0x3a5

    .line 10
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    or-int/lit8 v2, v1, 0x10

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    add-int v2, v2, v18

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

    const/16 v37, 0x0

    .line 11
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :goto_c
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    const v1, -0x7bb10e9d

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int v58, v1, v2

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\u6367\u4ef1\u6484\u14fb"

    const-string v56, "\u8bbe\uf5d5\u7108\u95e1\ub3ef\u2b08\uad0f\u0e22\u997c\u0226\u1ba8\u6bdc\ua9f1\u4574\uddc5\u9300\u7724\u1253\u8910\uf5a1\u5333\u19ac\u90a1"

    move/from16 v57, v0

    move-object/from16 v59, v1

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v59, v37

    check-cast v0, Ljava/lang/String;

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1f14bf7a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v28

    rsub-int v1, v1, 0x9c6

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v2, 0xda80

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v56, v8, 0x17

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0xeae1351    # -1.039496E30f

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v2

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-wide/16 v8, -0x387

    mul-long/2addr v8, v0

    const-wide v10, 0x4a799ff89eL

    add-long/2addr v8, v10

    int-to-long v10, v2

    const-wide/32 v14, -0x1511262f

    or-long v46, v14, v10

    xor-long v46, v46, v23

    xor-long v54, v10, v23

    or-long v56, v54, v0

    xor-long v56, v56, v23

    or-long v46, v46, v56

    const-wide/16 v56, -0x710

    mul-long v56, v56, v46

    add-long v56, v56, v8

    xor-long v8, v0, v23

    or-long v46, v14, v8

    or-long v46, v46, v10

    xor-long v46, v46, v23

    const-wide/32 v58, 0x1511262e

    or-long v54, v54, v58

    or-long v58, v54, v0

    xor-long v58, v58, v23

    or-long v46, v46, v58

    const-wide/16 v58, 0x388

    mul-long v46, v46, v58

    add-long v62, v46, v56

    or-long/2addr v0, v14

    xor-long v0, v0, v23

    or-long/2addr v8, v10

    xor-long v8, v8, v23

    or-long/2addr v0, v8

    xor-long v8, v54, v23

    or-long v60, v0, v8

    const-wide/32 v64, -0x2bc966a6

    invoke-static/range {v58 .. v65}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v8, v0, v20

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x75ebfffd

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, -0x942d3da

    add-int/2addr v9, v10

    const v10, 0x75ebfffd

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x20018440

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v8, v9

    and-int/2addr v2, v8

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v1, v8

    const v8, 0x77fff7f7

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x273

    const v9, -0x25da277c

    add-int/2addr v8, v9

    const v9, -0x11bd5228

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x6767a7d2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x273

    add-int/2addr v9, v8

    not-int v8, v1

    const v11, 0x11bd5227

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v1, v9

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    const v2, 0xbce10ec

    const v8, -0x46bff1fa

    filled-new-array {v2, v8}, [I

    move-result-object v2

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->green(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x4

    const/16 v34, 0x4

    and-int/lit8 v8, v8, 0x4

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v2, v8, v37

    check-cast v2, Ljava/lang/String;

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x1f14bf7a

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x9c5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0xda7f

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v51, 0x0

    cmpl-float v11, v11, v51

    add-int/lit8 v56, v11, 0x16

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v59, v11

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0xeae1351    # -1.039496E30f

    const/16 v58, 0x0

    move/from16 v54, v8

    move/from16 v55, v10

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-wide/16 v10, 0x153

    mul-long v14, v10, v8

    const-wide v46, -0x2d642aa3d8L

    add-long v14, v14, v46

    move-wide/from16 v46, v10

    int-to-long v10, v2

    xor-long v54, v10, v23

    const-wide/32 v56, -0x227b3059

    or-long v54, v56, v54

    xor-long v54, v54, v23

    xor-long v58, v8, v23

    const-wide/32 v60, 0x227b3058

    or-long v58, v58, v60

    xor-long v58, v58, v23

    or-long v58, v54, v58

    or-long v62, v60, v10

    xor-long v62, v62, v23

    or-long v58, v58, v62

    const-wide/16 v68, -0x152

    mul-long v58, v58, v68

    add-long v58, v58, v14

    or-long v14, v56, v8

    xor-long v14, v14, v23

    const-wide/16 v70, 0x152

    mul-long v14, v14, v70

    add-long v74, v14, v58

    or-long v8, v60, v8

    or-long/2addr v8, v10

    xor-long v8, v8, v23

    or-long v72, v54, v8

    const-wide/32 v76, -0x393370d0

    invoke-static/range {v70 .. v77}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v20

    long-to-int v2, v10

    .line 12
    invoke-static {}, Lf10;->a()I

    move-result v10

    not-int v11, v10

    const v12, -0x7fa58ee4

    or-int v14, v12, v11

    not-int v14, v14

    const v15, 0x29fb3938

    move/from16 v25, v12

    or-int v12, v15, v10

    not-int v12, v12

    or-int/2addr v12, v14

    const v30, -0x29fb3939

    or-int v14, v11, v30

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    const v14, 0x1ab584ec

    add-int/2addr v12, v14

    or-int/2addr v11, v15

    not-int v11, v11

    or-int v14, v25, v10

    not-int v14, v14

    or-int/2addr v11, v14

    or-int v10, v30, v10

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3bf

    add-int/2addr v10, v12

    and-int/2addr v2, v10

    long-to-int v8, v8

    invoke-static {}, Lf10;->a()I

    move-result v9

    not-int v10, v9

    const v11, -0x2d23c3ec

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x20181

    or-int/2addr v11, v12

    const v12, 0x7d31e66a

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x18d

    const v11, -0x7eb229ab

    add-int/2addr v10, v11

    const v11, 0x50122581

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x18d

    add-int/2addr v9, v10

    and-int/2addr v8, v9

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    int-to-long v8, v2

    cmp-long v2, v0, v28

    if-lez v2, :cond_2a

    cmp-long v2, v8, v28

    if-lez v2, :cond_2a

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    cmp-long v0, v8, v0

    if-gez v0, :cond_2a

    .line 13
    sget v0, Lcom/facetec/sdk/dj;->j:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->g:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0xf8

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x4bd0fb62

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x519f7486

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, -0x2a509c46

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x519f7486

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v1, v3

    or-int/lit8 v2, v1, 0x10

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int v2, v41, v1

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v9, 0x0

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_2a
    const/4 v9, 0x0

    const v0, 0x16059d45

    const v1, 0x6df8522a

    const v2, 0xec8ac9e

    const v8, -0x1ba43859

    filled-new-array {v2, v8, v0, v1}, [I

    move-result-object v0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    not-int v1, v1

    const/16 v33, 0x6

    rsub-int/lit8 v12, v1, 0x6

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v12, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    neg-int v1, v1

    const v2, 0x21817318

    or-int v8, v1, v2

    shl-int/2addr v8, v10

    xor-int/2addr v1, v2

    sub-int v59, v8, v1

    new-array v1, v10, [Ljava/lang/Object;

    const-string v55, "\u0000\u0000\u0000\u0000"

    const-string v56, "\u1846\u8173\u6a21\u707b"

    const-string v57, "\u72d2\u0356\ub5a6\u674f\uaffc\ua430\u7847\u54a6\u43f1\u88c9\u9cdb"

    move/from16 v58, v0

    move-object/from16 v60, v1

    invoke-static/range {v55 .. v60}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v60, v9

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v35, 0x8

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v60

    new-array v1, v10, [Ljava/lang/Object;

    const-string v56, "\u0000\u0000\u0000\u0000"

    const-string v57, "\uc7dd\ufea2\u55b4\u6c20"

    const-string v58, "\u69c5\u4a72\u6267\u0a9e\u5d44\udc3c\u2a3a\u66fb\u6e2a\u6832\udb4d\u34fb"

    move/from16 v59, v0

    move-object/from16 v61, v1

    invoke-static/range {v56 .. v61}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v61, v9

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    and-int/lit8 v2, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v2, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v28

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x77465184

    sub-int v62, v2, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    const-string v58, "\u0000\u0000\u0000\u0000"

    const-string v59, "\u8502\u4651\u8a77\uf7af"

    const-string v60, "\u2ad0\ud1f1\u4f5b\uc028\u90b6\ub740\ud850\uaadd\ud168\u63d8\u21f7"

    move/from16 v61, v0

    move-object/from16 v63, v1

    invoke-static/range {v58 .. v63}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v63, v9

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    const v0, 0x6fefab74

    const v1, 0x6a06ec04

    const v2, -0x7a3b6c49

    const v8, -0x14f0f6da

    filled-new-array {v2, v8, v0, v1}, [I

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v7, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x6

    const/16 v33, 0x6

    and-int/lit8 v1, v1, 0x6

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v2, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    const v0, 0x1a6c7a6e

    const v1, -0x354336c7    # -6186140.5f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/16 v33, 0x6

    shr-int/lit8 v1, v1, 0x6

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x4

    const/16 v34, 0x4

    and-int/lit8 v1, v1, 0x4

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v2, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v54 .. v60}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2e

    aget-object v2, v0, v1

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x4998ecb9

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x276

    const/4 v9, 0x0

    const/16 v11, 0x30

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ad

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v56, v11, 0x18

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v9, v11}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v59, v11

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x58224090

    const/16 v58, 0x0

    move/from16 v54, v8

    move/from16 v55, v10

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const-wide/16 v10, 0x235

    mul-long/2addr v10, v8

    const-wide v14, 0xd3a5834bb0L

    add-long/2addr v10, v14

    xor-long v14, v8, v23

    move-object v12, v4

    int-to-long v3, v2

    xor-long v54, v3, v23

    or-long v14, v14, v54

    xor-long v14, v14, v23

    const-wide/32 v56, 0x603cb58f

    or-long v14, v56, v14

    or-long v58, v8, v3

    xor-long v58, v58, v23

    or-long v14, v14, v58

    const-wide/16 v58, -0x234

    mul-long v58, v58, v14

    add-long v58, v58, v10

    or-long v10, v56, v8

    or-long v2, v10, v3

    xor-long v2, v2, v23

    const-wide/16 v10, 0x468

    mul-long/2addr v10, v2

    add-long v64, v10, v58

    or-long v2, v56, v54

    xor-long v2, v2, v23

    const-wide/32 v10, -0x603cb590

    or-long/2addr v8, v10

    xor-long v8, v8, v23

    or-long v62, v2, v8

    const-wide/32 v66, -0x14655ef2

    const-wide/16 v60, 0x234

    invoke-static/range {v60 .. v67}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v20

    long-to-int v4, v8

    .line 14
    invoke-static {}, Lf10;->a()I

    move-result v8

    const v9, -0x44f672e4

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x655f3772

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, -0x7c2b03a5

    add-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0xa04082

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v8, v10

    and-int/2addr v4, v8

    long-to-int v2, v2

    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v8, -0x32abeba

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v9, v3

    const v10, -0x58d50043

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x196

    const v10, -0x6df185ad

    add-int/2addr v8, v10

    or-int/lit16 v10, v9, -0x1422

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x196

    add-int/2addr v10, v8

    const v8, 0x58d51463

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x32abeb9

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v3, v10

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_2d

    sget v0, Lcom/facetec/sdk/dj;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/dj;->j:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_2c

    rem-int/lit8 v0, v1, 0x46

    goto :goto_e

    :cond_2c
    and-int/lit8 v0, v1, 0x5a

    or-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    goto :goto_e

    :cond_2d
    or-int/lit8 v2, v1, 0x20

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x20

    sub-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v1, v2

    move-object v4, v12

    const/16 v3, 0xb8

    goto/16 :goto_d

    :cond_2e
    move-object v12, v4

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_2f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v37, 0x0

    aput-object v2, v1, v37

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v3, v9, [I

    const/16 v40, 0x3

    aput-object v3, v1, v40

    check-cast v3, [I

    aput v37, v3, v37

    check-cast v2, [I

    aput v0, v2, v37

    const/16 v38, 0x0

    aput-object v38, v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v3, -0x2e733cdf

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x37ad4e6b

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x46584020

    add-int/2addr v4, v6

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x26210c4a

    or-int/2addr v3, v6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v3, v4

    const v4, -0x26210c4b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x8523095

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x118c4221

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    const v2, 0x3cc68a00

    const/16 v4, 0x363

    .line 16
    invoke-static {v0, v4, v3, v2}, Lp35;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/16 v37, 0x0

    .line 17
    aget-object v2, v1, v37

    check-cast v2, [I

    aput v0, v2, v37

    return-object v1

    :cond_2f
    :try_start_16
    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\uebaa\u2225\u2704\u8671"

    const-string v56, "\u708c\u9be8\u7283\u72fd\u9a08\u56cf\u26f5\uc243\uc3e1\ua5c4\u3ab6\ucc34\ufe36"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v28

    xor-int/lit16 v1, v0, 0x7126

    and-int/lit16 v0, v0, 0x7126

    const/16 v39, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v35, 0x8

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x42225eb

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v58, v3, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v57, v0

    move-object/from16 v59, v1

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v59, v37

    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v51, 0x0

    cmpl-float v1, v1, v51

    rsub-int v1, v1, 0xa53

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int v2, v21, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v56, v3, 0x17

    sget-object v3, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v3, v8, v37

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v2

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_30
    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v0, :cond_34

    const/4 v9, 0x1

    :try_start_18
    new-array v1, v9, [Ljava/lang/String;

    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\u79c6\u6065\ue817\u723c"

    const-string v56, "\u6a8c\ua660\u6f3d\uae0b\ufc0d\ue937\ud8a0\u1052\uacfd\ue763\uaaf1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v35, 0x8

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v3, 0x0

    const/16 v11, 0x30

    invoke-static {v7, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v4

    mul-int/lit16 v8, v3, 0x16f

    const v9, 0x7cce88f8

    sub-int/2addr v8, v9

    const v9, 0x17606578

    xor-int v10, v3, v9

    and-int v11, v3, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/16 v39, 0x1

    add-int/lit8 v8, v8, -0x1

    const v10, -0x17606579

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    add-int/2addr v10, v8

    not-int v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x17606579

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x16e

    add-int v58, v3, v10

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v57, v2

    move-object/from16 v59, v3

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v59, v3

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v39, 0x1

    aput-object v1, v2, v39

    aput-object v0, v2, v3

    const v0, 0x1a5c9660

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1a8

    const/16 v11, 0x30

    invoke-static {v7, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v4, 0x8d05

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v56, v4, 0x17

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v4}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    const-class v3, [Ljava/lang/String;

    filled-new-array {v13, v3}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0xbe63a49

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v1

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_31
    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const-wide/16 v3, 0x17e

    mul-long/2addr v3, v0

    const-wide v8, -0x39528347b8L

    add-long/2addr v3, v8

    int-to-long v8, v2

    or-long v10, v0, v8

    const-wide/32 v14, -0x269dfcd3

    or-long/2addr v10, v14

    const-wide/16 v54, -0x17d

    mul-long v54, v54, v10

    add-long v54, v54, v3

    xor-long v2, v0, v23

    or-long/2addr v2, v14

    xor-long v2, v2, v23

    xor-long v8, v8, v23

    or-long/2addr v8, v0

    xor-long v8, v8, v23

    or-long/2addr v2, v8

    const-wide/32 v8, 0x269dfcd2

    or-long/2addr v8, v0

    xor-long v8, v8, v23

    or-long/2addr v2, v8

    const-wide/16 v8, 0x17d

    mul-long/2addr v2, v8

    add-long v2, v2, v54

    or-long/2addr v0, v14

    xor-long v0, v0, v23

    mul-long/2addr v8, v0

    add-long/2addr v8, v2

    const-wide/32 v0, 0x31bcdfac

    add-long/2addr v8, v0

    shr-long v0, v8, v20

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x20ca2d5

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x539db2d5

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2fc

    const v10, 0x5e1ce1fe

    add-int/2addr v4, v10

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v1, v4

    const v3, 0x51911000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x21db610

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x57c80bb9

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x76c

    const v8, -0x6f906d19

    add-int/2addr v4, v8

    const v8, -0x57c80bba

    or-int v9, v3, v8

    not-int v9, v9

    const v10, 0x21db60f

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v9, v4

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v2, v9

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    if-nez v0, :cond_34

    sget v0, Lcom/facetec/sdk/dj;->g:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->j:I

    :catch_0
    :cond_32
    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_12
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :cond_33
    throw v0

    :cond_34
    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\u345a\u839e\u75df\u545d"

    const-string v56, "\u9a4b\u05ee\u5ad3\u70be\ueaab\uec55\ub126\ua349\uc024\uf158\u3695\u9f79\u8047\u57cd\ubc7d\ue6f3\ue683\u2ebf"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    or-int/lit16 v1, v0, 0x5d75

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    xor-int/lit16 v0, v0, 0x5d75

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v51, 0x0

    cmpl-float v1, v1, v51

    neg-int v1, v1

    not-int v1, v1

    const/4 v3, 0x0

    rsub-int/lit8 v58, v1, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v57, v0

    move-object/from16 v59, v1

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v59, v3

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/16 v51, 0x0

    cmpl-float v1, v1, v51

    rsub-int v1, v1, 0xa52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    sub-int v2, v21, v2

    int-to-char v2, v2

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v56, v4, 0x17

    sget-object v3, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v3, v8, v37

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v2

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_35
    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v0, :cond_32

    const/4 v1, 0x4

    :try_start_1d
    new-array v2, v1, [I

    const v1, 0x743a7ab3

    const/16 v37, 0x0

    aput v1, v2, v37

    const v1, 0x7fccde74

    const/16 v39, 0x1

    aput v1, v2, v39

    const v1, 0x45ad989e

    aput v1, v2, v6

    const v1, 0x1e6f0dc8

    const/16 v40, 0x3

    aput v1, v2, v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v51, 0x0

    cmpl-float v1, v1, v51

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x8

    const/16 v35, 0x8

    and-int/lit8 v1, v1, 0x8

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v1, v37

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_11

    :cond_36
    move/from16 v1, v16

    new-array v0, v1, [I

    const v1, -0x4a18e4e2

    aput v1, v0, v37

    const v1, -0x39232e6

    const/16 v39, 0x1

    aput v1, v0, v39

    const v1, 0x60294f0c    # 4.8799932E19f

    aput v1, v0, v6

    const v1, 0x620b363b

    const/16 v40, 0x3

    aput v1, v0, v40

    const v1, 0x1e4626ed

    const/16 v34, 0x4

    aput v1, v0, v34

    const v1, 0x5f7a15a4

    aput v1, v0, v19

    const v1, 0x394ec76b

    const/16 v33, 0x6

    aput v1, v0, v33

    const/4 v1, 0x7

    const v2, 0x1285e851

    aput v2, v0, v1

    const v1, -0x77b399c8

    const/16 v35, 0x8

    aput v1, v0, v35

    const/16 v1, 0x9

    const v2, 0x73f2e2a0

    aput v2, v0, v1

    const v1, -0x5ef693e

    const/16 v2, 0xa

    aput v1, v0, v2

    const v1, 0x11d345e2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0x3d4

    or-int/lit16 v4, v3, -0x540c

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, -0x540c

    sub-int/2addr v4, v3

    not-int v3, v2

    const/16 v8, -0x17

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v4, v8

    const/16 v39, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    xor-int v4, v1, v2

    and-int v8, v1, v2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3d3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    const/16 v4, -0x17

    xor-int v9, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v8, v1

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v1, v37

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xa52

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int v2, v21, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v56, v3, 0x17

    sget-object v3, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v3, v8, v37

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v2

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_37
    :goto_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v0, :cond_32

    :try_start_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz v0, :cond_32

    sget v1, Lcom/facetec/sdk/dj;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dj;->j:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_38

    mul-int/lit16 v0, v0, 0x7f79

    goto :goto_18

    :cond_38
    and-int/lit16 v1, v0, 0xaa

    or-int/lit16 v0, v0, 0xaa

    add-int/2addr v0, v1

    goto :goto_18

    :goto_15
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :goto_18
    if-eqz v0, :cond_3c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v37, 0x0

    aput-object v2, v1, v37

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v3, v9, [I

    const/16 v40, 0x3

    aput-object v3, v1, v40

    check-cast v3, [I

    aput v37, v3, v37

    check-cast v2, [I

    aput v0, v2, v37

    const/16 v38, 0x0

    aput-object v38, v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v3, -0x19194b4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x809491

    or-int/2addr v3, v4

    const v4, -0x648ef696

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x659ff6b7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, -0x1731c118

    add-int/2addr v3, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x19194b3

    or-int/2addr v0, v4

    const v4, 0x648ef695

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v0, v3

    const v3, -0x659ff6b8

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, 0x10

    and-int/lit8 v2, v2, 0x10

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v2, v41, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/16 v37, 0x0

    aget-object v2, v1, v37

    check-cast v2, [I

    aput v0, v2, v37

    return-object v1

    :cond_3c
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x7127

    and-int/lit16 v0, v0, 0x7127

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    const v2, 0x42225eb

    or-int v3, v1, v2

    shl-int/2addr v3, v9

    xor-int/2addr v1, v2

    sub-int v58, v3, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\uebaa\u2225\u2704\u8671"

    const-string v56, "\u708c\u9be8\u7283\u72fd\u9a08\u56cf\u26f5\uc243\uc3e1\ua5c4\u3ab6\ucc34\ufe36"

    move/from16 v57, v0

    move-object/from16 v59, v1

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v59, v37

    check-cast v0, Ljava/lang/String;

    :try_start_21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int v2, v2, v21

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v56, v3, 0x17

    sget-object v3, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v3, v8, v37

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v2

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    if-eqz v0, :cond_41

    sget v1, Lcom/facetec/sdk/dj;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->g:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v51, 0x0

    cmpl-float v1, v1, v51

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0x1d1

    or-int/lit16 v4, v3, -0x1cf

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, -0x1cf

    sub-int/2addr v4, v3

    not-int v3, v2

    const/4 v8, -0x2

    xor-int/2addr v8, v3

    const/4 v9, -0x2

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    const/4 v9, -0x2

    xor-int/2addr v9, v1

    const/4 v10, -0x2

    and-int/2addr v10, v1

    or-int/2addr v9, v10

    not-int v10, v9

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    or-int v8, v4, v3

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    not-int v3, v1

    xor-int v4, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, -0x2

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    not-int v3, v9

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0x17606579

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int v58, v4, v2

    new-array v2, v9, [Ljava/lang/Object;

    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\u79c6\u6065\ue817\u723c"

    const-string v56, "\u6a8c\ua660\u6f3d\uae0b\ufc0d\ue937\ud8a0\u1052\uacfd\ue763\uaaf1"

    move/from16 v57, v1

    move-object/from16 v59, v2

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v59, v37

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_22
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v37

    const v0, 0x1a5c9660

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x1a8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    const v3, 0x8d07

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v56, v3, 0x17

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v9, v8, v3}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    const-class v3, [Ljava/lang/String;

    filled-new-array {v13, v3}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0xbe63a49

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v1

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xc51e3fcefeL

    mul-long v8, v42, v0

    add-long/2addr v8, v3

    xor-long v0, v0, v23

    int-to-long v2, v2

    const-wide/32 v10, -0x25cca7f2

    or-long v14, v10, v2

    xor-long v21, v14, v23

    or-long v21, v0, v21

    mul-long v48, v48, v21

    add-long v48, v48, v8

    or-long/2addr v2, v0

    xor-long v2, v2, v23

    or-long/2addr v2, v10

    mul-long v2, v2, v44

    add-long v64, v2, v48

    or-long v62, v14, v0

    const-wide/32 v66, 0x7e278470

    move-wide/from16 v60, v52

    invoke-static/range {v60 .. v67}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1a84985

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x17d

    const v8, 0x692f1bd6

    add-int/2addr v4, v8

    not-int v3, v3

    const v8, -0x41fdf9dd

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x29aa49a5

    or-int/2addr v3, v8

    const v8, 0x77756974

    const/16 v9, 0x17d

    invoke-static {v3, v9, v4, v8}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x38cfa56b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4101015

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x775fadfd

    add-int/2addr v3, v4

    const v4, -0x3cdfb580

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_41

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const/high16 v1, 0x1000000

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v56

    new-array v1, v9, [Ljava/lang/Object;

    const-string v52, "\u0000\u0000\u0000\u0000"

    const-string v53, "\ucae9\u60c1\u06b3\ue09f"

    const-string v54, "\uf093\u89d3\u2ab9\u2783\u143a\u593b\ud56c\u4a8e\uc4c5\ub049\u8148\u3b7f"

    move/from16 v55, v0

    move-object/from16 v57, v1

    invoke-static/range {v52 .. v57}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v57, v37

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v1, v37

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x11

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v1, v3

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const v1, 0xb189

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v59

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v55, "\u0000\u0000\u0000\u0000"

    const-string v56, "\u07b9\u274e\u8913\ud9b1"

    const-string v57, "\u76cc\u6015\ueabb\u6c44\u4765\ub836"

    move/from16 v58, v0

    move-object/from16 v60, v1

    invoke-static/range {v55 .. v60}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v60, v3

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v9, v0, 0x0

    int-to-char v0, v9

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v60, v2, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v56, "\u0000\u0000\u0000\u0000"

    const-string v57, "\uc879\ua55c\uab63\ucee2"

    const-string v58, "\u0f2b\udeda\u735e\ud129\ua40d\u9d6a\u0809\u5991\u87d3\uec2f\u8231\u9a4a"

    move/from16 v59, v0

    move-object/from16 v61, v1

    invoke-static/range {v56 .. v61}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v61, v3

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v4, v1, 0x10

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v0, v1, [I

    fill-array-data v0, :array_10

    const/16 v2, 0x30

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0x274

    add-int/lit16 v3, v3, 0x3110

    xor-int/lit8 v4, v2, 0x14

    and-int/lit8 v8, v2, 0x14

    or-int/2addr v4, v8

    not-int v8, v1

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x273

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v3

    const/16 v3, -0x15

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x273

    or-int v4, v8, v3

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    not-int v3, v2

    or-int/lit8 v3, v3, 0x14

    not-int v3, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v1, v3

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x4f99

    int-to-char v0, v0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, -0x1d0

    or-int/lit16 v4, v3, -0x3a1

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, -0x3a1

    sub-int/2addr v4, v3

    not-int v3, v1

    xor-int/lit8 v8, v2, 0x1

    and-int/lit8 v9, v2, 0x1

    or-int/2addr v8, v9

    not-int v9, v8

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x1d1

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    not-int v1, v1

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v2, v9

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    or-int v3, v2, v1

    shl-int/2addr v3, v10

    xor-int/2addr v1, v2

    sub-int v63, v3, v1

    new-array v1, v10, [Ljava/lang/Object;

    const-string v59, "\u0000\u0000\u0000\u0000"

    const-string v60, "\u8b3e\ucdb7\u9a3d\u9e4f"

    const-string v61, "\u497b\ub4fa\ubc4d\u3bbb\u7261\uba78\ua1ee\u105d\uc140\u054a\u4c43\u4236\u3c1f\ud63c\u854c\u6589"

    move/from16 v62, v0

    move-object/from16 v64, v1

    invoke-static/range {v59 .. v64}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v0, v64, v37

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v2, -0x19029510

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int v64, v3, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v60, "\u0000\u0000\u0000\u0000"

    const-string v61, "\uefb2\ufd6a\u6ae6\ub74f"

    const-string v62, "\ua28e\ue850\u7f13\ub8a4\u3f8d\ua236\u5d3f\u8b0f\u0656\u0ad1\u10b5\ud45b\u1e4d\u00cd\u42c7\ufc2a\u58b9\uad69\u3a72\ud5b8\u71be\ud654\u9969\uae44\u2e4f"

    move/from16 v63, v0

    move-object/from16 v65, v1

    invoke-static/range {v60 .. v65}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v65, v3

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_11

    const/16 v2, 0x30

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    xor-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const/16 v35, 0x8

    rsub-int/lit8 v11, v1, 0x8

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v1}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v76, v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v72, "\u0000\u0000\u0000\u0000"

    const-string v73, "\ue5dc\u447a\uc1ad\u8378"

    const-string v74, "\u3e91\ub0fa\uccaa\u84ef\u2806\u24aa\u0f09\u7028"

    move/from16 v75, v0

    move-object/from16 v77, v1

    invoke-static/range {v72 .. v77}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v77, v3

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    filled-new-array/range {v52 .. v63}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    const/16 v2, 0xc

    if-ge v1, v2, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x823d541

    const v8, -0x922793f

    filled-new-array {v4, v8}, [I

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_23
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x1a0ad4ef

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/16 v33, 0x6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0xa81

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v28

    rsub-int v8, v8, 0x153d

    int-to-char v8, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v54, v9, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v10}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0xbb078c8

    const/16 v56, 0x0

    move/from16 v52, v4

    move/from16 v53, v8

    invoke-static/range {v52 .. v58}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_3f
    const/16 v33, 0x6

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const v8, 0x2aa528e

    .line 18
    invoke-static {v8}, Latd/ao/a;->a(I)I

    move-result v8

    const-wide v9, -0x48cc0a7deL

    const-wide/16 v14, 0x2e

    mul-long/2addr v14, v3

    add-long/2addr v14, v9

    xor-long v9, v3, v23

    move-wide/from16 v21, v3

    int-to-long v2, v8

    xor-long v42, v2, v23

    or-long v44, v9, v42

    xor-long v44, v44, v23

    const-wide/32 v48, -0x195219e9

    or-long v44, v48, v44

    const-wide/16 v52, -0x5a

    mul-long v52, v52, v44

    add-long v52, v52, v14

    or-long v14, v9, v2

    xor-long v14, v14, v23

    or-long v21, v48, v21

    xor-long v21, v21, v23

    or-long v14, v14, v21

    const-wide/16 v21, -0x2d

    mul-long v21, v21, v14

    add-long v58, v21, v52

    const-wide/32 v14, 0x195219e8

    or-long/2addr v2, v14

    xor-long v2, v2, v23

    or-long/2addr v2, v9

    or-long v8, v42, v48

    xor-long v8, v8, v23

    or-long v56, v2, v8

    const-wide/32 v60, -0x384d4eb2

    const-wide/16 v54, 0x2d

    .line 19
    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v20

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x4b470057

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x41245502

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    const v11, -0x2b787f26

    add-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x41245502

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    add-int/2addr v8, v10

    and-int/2addr v4, v8

    long-to-int v2, v2

    const v3, 0x6728e406

    .line 20
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    const v8, 0x7a72dcf9

    or-int v9, v8, v3

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x3a78b6ff

    add-int/2addr v9, v10

    const v10, -0x2a62cc59

    or-int/2addr v10, v3

    not-int v10, v10

    not-int v3, v3

    const v11, -0x2fe2cd5d

    or-int/2addr v11, v3

    const v14, -0x5800105

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x5800104

    or-int/2addr v9, v11

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v10

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_40

    add-int/lit8 v0, v1, 0x6e

    goto :goto_1b

    :cond_40
    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    goto/16 :goto_19

    .line 21
    :cond_41
    sget v0, Lcom/facetec/sdk/dj;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dj;->g:I

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_42

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v37, 0x0

    aput-object v2, v1, v37

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v3, v9, [I

    const/16 v40, 0x3

    aput-object v3, v1, v40

    check-cast v3, [I

    aput v37, v3, v37

    check-cast v2, [I

    aput v0, v2, v37

    const/16 v38, 0x0

    aput-object v38, v1, v6

    .line 22
    invoke-static {}, Lf10;->a()I

    move-result v0

    not-int v2, v0

    const v3, -0x312fb074

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10f2022

    or-int/2addr v3, v4

    const v5, 0x34f0dad5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, 0x343d5ce8

    add-int/2addr v2, v3

    const v3, -0x30209052

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v0, v3

    and-int/lit8 v2, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int v2, v41, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

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

    const/16 v37, 0x0

    .line 23
    aget-object v2, v1, v37

    check-cast v2, [I

    aput v0, v2, v37

    return-object v1

    :cond_42
    const/16 v37, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v1, 0x1c222a0b

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_13

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v3

    mul-int/lit16 v4, v2, 0x6ed

    add-int/lit16 v4, v4, -0x3ac5

    not-int v8, v2

    or-int/lit8 v8, v8, -0x12

    not-int v8, v8

    const/16 v9, -0x12

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v3

    xor-int v10, v9, v2

    and-int v11, v9, v2

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0x11

    and-int/lit8 v10, v10, 0x11

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x376

    add-int/2addr v8, v4

    or-int/lit8 v4, v9, 0x11

    not-int v4, v4

    xor-int v9, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v4, v8

    not-int v3, v3

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x376

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v2, v37

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_24
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v40, 0x3

    aput-object v0, v3, v40

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v39, 0x1

    aput-object v17, v3, v39

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const/16 v2, 0x30

    invoke-static {v7, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xcf9f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v54, v2, 0x18

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v2}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, [J

    filled-new-array {v13, v12, v2, v4}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x4633402a

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v1

    invoke-static/range {v52 .. v58}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const v2, 0x7eb71325

    .line 24
    invoke-static {v2}, Latd/ao/a;->a(I)I

    move-result v2

    const-wide/16 v3, 0x1f7

    mul-long/2addr v3, v0

    const-wide v8, 0xef1683784L

    add-long/2addr v3, v8

    xor-long v8, v0, v23

    int-to-long v10, v2

    or-long v14, v8, v10

    xor-long v14, v14, v23

    const-wide/32 v21, -0x7a2b2f4

    or-long v0, v21, v0

    xor-long v0, v0, v23

    or-long/2addr v0, v14

    const-wide/16 v14, -0x1f6

    mul-long/2addr v0, v14

    add-long/2addr v0, v3

    xor-long v2, v10, v23

    or-long/2addr v2, v8

    or-long v2, v2, v21

    xor-long v2, v2, v23

    mul-long/2addr v14, v2

    add-long v56, v14, v0

    const-wide/32 v0, 0x7a2b2f3

    or-long/2addr v0, v10

    xor-long v0, v0, v23

    or-long v54, v8, v0

    const-wide/32 v58, -0xa50af43

    const-wide/16 v52, 0x1f6

    .line 25
    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x77feb7bf

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v8, -0x44641c1a

    add-int/2addr v4, v8

    const v8, 0x776686bd

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x56dab7af

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v0, v0

    const v1, 0x19417f09    # 1.0003521E-23f

    .line 26
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v3, 0x61804838

    or-int v4, v3, v1

    not-int v4, v4

    const v8, -0x48d5621e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    const v9, -0x37ef3d97

    add-int/2addr v4, v9

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v3, v4

    const v4, -0x8552206

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-lez v0, :cond_45

    .line 27
    sget v0, Lcom/facetec/sdk/dj;->g:I

    or-int/lit8 v1, v0, 0x7d

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/facetec/sdk/dj;->j:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_44

    const/16 v0, 0x5ce6

    goto :goto_1c

    :cond_44
    const/16 v0, 0xf0

    goto :goto_1c

    :cond_45
    sget v0, Lcom/facetec/sdk/dj;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dj;->j:I

    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_46

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v37, 0x0

    aput-object v2, v1, v37

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v3, v9, [I

    const/16 v40, 0x3

    aput-object v3, v1, v40

    check-cast v3, [I

    aput v37, v3, v37

    check-cast v2, [I

    aput v0, v2, v37

    const/16 v38, 0x0

    aput-object v38, v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v3, -0x26421422

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3fde7728

    or-int/2addr v3, v4

    const v4, 0x2eca5423

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x44

    const v3, -0x54b72830

    add-int/2addr v0, v3

    const v3, -0x11142305

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v3, v0

    const v0, -0x2eca5424

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x37563726

    or-int/2addr v0, v2

    const/16 v2, 0x44

    const/16 v4, -0x10

    .line 28
    invoke-static {v0, v2, v3, v4}, Lp35;->a(IIII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v0, v18

    and-int v0, v0, v18

    const/16 v39, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/16 v37, 0x0

    .line 29
    aget-object v2, v1, v37

    check-cast v2, [I

    aput v0, v2, v37

    return-object v1

    :cond_46
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v1, 0x1c222a0b

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v56, v3, v2

    new-array v2, v9, [Ljava/lang/Object;

    const-string v52, "\u0000\u0000\u0000\u0000"

    const-string v53, "\u2a72\u04c4\ua9db\u5265"

    const-string v54, "\u79b4\u8e3f\u0e38\u7693\u4e8f\u7c28\udabd\u7a6a\u63f3\u3e72\u3339\uffc3\ubd5e\u12a5\u5ac5\u4e62\ud772\u617b\uead7\u3b1b\ue30b\u662d"

    move/from16 v55, v1

    move-object/from16 v57, v2

    invoke-static/range {v52 .. v57}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v57, v37

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_25
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v40, 0x3

    aput-object v0, v3, v40

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v39, 0x1

    aput-object v17, v3, v39

    const/16 v37, 0x0

    aput-object v1, v3, v37

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x190

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v2, 0xcf9f

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v54, v2, 0x18

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v2}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, [J

    filled-new-array {v13, v12, v2, v4}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x4633402a

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v1

    invoke-static/range {v52 .. v58}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const-wide/16 v3, 0x1b2

    mul-long/2addr v3, v0

    const-wide v8, -0x4eb5fb1170L

    add-long/2addr v3, v8

    int-to-long v8, v2

    xor-long v10, v8, v23

    const-wide/32 v14, -0x2ea4bab6

    or-long/2addr v10, v14

    or-long/2addr v10, v0

    xor-long v10, v10, v23

    const-wide/16 v52, 0x1b1

    mul-long v10, v10, v52

    add-long/2addr v10, v3

    xor-long v2, v0, v23

    or-long/2addr v2, v8

    xor-long v2, v2, v23

    or-long/2addr v2, v14

    const-wide/16 v16, -0x1b1

    mul-long v16, v16, v2

    add-long v56, v16, v10

    or-long v2, v14, v8

    xor-long v2, v2, v23

    const-wide/32 v8, 0x2ea4bab5

    or-long/2addr v0, v8

    xor-long v0, v0, v23

    or-long v54, v2, v0

    const-wide/32 v58, -0x40981cec

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x26b86d3c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7c62c2e7

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v8, 0x3ffba70e

    add-int/2addr v4, v8

    const v8, 0x2982d19

    or-int/2addr v3, v8

    const v8, -0x9f79164

    const/16 v9, 0xdc

    invoke-static {v3, v9, v4, v8}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x63461cd

    or-int v4, v3, v1

    not-int v4, v4

    const v8, -0x4f75f3de

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2f4

    const v8, 0x54b25021

    add-int/2addr v4, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v1, v4

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-lez v0, :cond_48

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0xf2

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1f155839

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x581e6b36

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, 0x4a4216a8    # 3179946.0f

    add-int/2addr v2, v3

    const v3, 0x400a2306

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

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

    const/16 v37, 0x0

    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_48
    const v0, -0x1a26769f

    :try_start_26
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v28

    add-int/lit16 v0, v0, 0x6e1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v51, 0x0

    cmpl-float v1, v1, v51

    const v2, 0xeacb

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v54, v2, 0x16

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v2}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v55, -0xb9cdab8

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v1

    move-object/from16 v58, v2

    invoke-static/range {v52 .. v58}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const-wide v3, -0x129dc95d011L

    const-wide/16 v8, 0x33d

    mul-long/2addr v8, v0

    add-long/2addr v8, v3

    const-wide/32 v3, 0x5bfb3d64

    xor-long v10, v0, v23

    or-long/2addr v3, v10

    xor-long v3, v3, v23

    int-to-long v10, v2

    xor-long v10, v10, v23

    const-wide/32 v14, -0x5bfb3d65

    or-long v16, v10, v14

    or-long v16, v16, v0

    xor-long v16, v16, v23

    or-long v2, v3, v16

    const-wide/16 v16, -0x33c

    mul-long v2, v2, v16

    add-long/2addr v2, v8

    or-long/2addr v0, v14

    or-long v8, v0, v10

    mul-long v16, v16, v8

    add-long v56, v16, v2

    xor-long v54, v0, v23

    const-wide/32 v58, 0x74845000

    const-wide/16 v52, 0x33c

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x62827de9

    or-int/2addr v4, v3

    const v8, -0x802829

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0xcd8283d

    or-int/2addr v9, v3

    const v10, 0x6eda7dfd

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xb8

    const v8, -0x3cc33c86

    add-int/2addr v3, v8

    const v8, 0x620255c0

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v8, v9

    or-int/2addr v4, v8

    const v8, 0x20bff030

    const/16 v9, 0xb8

    invoke-static {v4, v9, v3, v8}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x44c31f9a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x44820a98

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, -0x16e915c1

    add-int/2addr v3, v4

    const v4, -0x411502

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x21108024

    or-int/2addr v1, v4

    const v4, 0x5a8e74d0

    const/16 v8, 0x1be

    invoke-static {v1, v8, v3, v4}, La2;->a(IIII)I

    move-result v1

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const v1, 0x3cc68a0f

    if-eqz v0, :cond_4a

    sget v0, Lcom/facetec/sdk/dj;->g:I

    or-int/lit8 v2, v0, 0x47

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/dj;->j:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v37, 0x0

    aput-object v2, v0, v37

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v40, 0x3

    aput-object v3, v0, v40

    check-cast v3, [I

    aput v37, v3, v37

    check-cast v2, [I

    const/16 v3, 0x108

    aput v3, v2, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x29da1431

    or-int v8, v4, v3

    not-int v8, v8

    const v9, 0x3c467718

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x25a

    const v10, 0x593e5628

    add-int/2addr v8, v10

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x28421410

    or-int/2addr v2, v4

    const v4, 0x3dde7738

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v2, v8

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    or-int v3, v2, v18

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int v2, v2, v18

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v3

    move v4, v1

    move/from16 v37, v3

    :goto_1d
    const/16 v40, 0x3

    goto/16 :goto_1f

    :cond_4a
    const/4 v3, 0x0

    const v0, -0x5de4c334

    :try_start_27
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v28

    add-int/lit16 v0, v0, 0x28d

    const/16 v2, 0x30

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v2, 0x88c5

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v28

    rsub-int/lit8 v54, v4, 0x17

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v3, v4}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const v55, -0x4c5e6f1b

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v58, v4

    invoke-static/range {v52 .. v58}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const-wide/16 v8, 0x17e

    mul-long/2addr v8, v2

    const-wide v10, 0xab78925a8L

    add-long/2addr v8, v10

    int-to-long v10, v0

    or-long v14, v2, v10

    const-wide/32 v16, 0x73846d5

    or-long v14, v14, v16

    const-wide/16 v21, -0x17d

    mul-long v21, v21, v14

    add-long v21, v21, v8

    xor-long v8, v2, v23

    or-long v8, v16, v8

    xor-long v8, v8, v23

    xor-long v10, v10, v23

    or-long/2addr v10, v2

    xor-long v10, v10, v23

    or-long/2addr v8, v10

    const-wide/32 v10, -0x73846d6

    or-long/2addr v10, v2

    xor-long v10, v10, v23

    or-long/2addr v8, v10

    const-wide/16 v52, 0x17d

    mul-long v8, v8, v52

    add-long v56, v8, v21

    or-long v2, v16, v2

    xor-long v54, v2, v23

    const-wide/32 v58, -0x4fd32d06

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v20

    long-to-int v0, v8

    .line 30
    invoke-static {}, Lf10;->a()I

    move-result v4

    const v8, -0x1ad67b8f

    or-int v9, v8, v4

    not-int v9, v9

    const v10, 0x1ad25a0c    # 8.699944E-23f

    or-int/2addr v9, v10

    const v10, -0x3ad3da1d

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, -0x30cf31f6

    add-int/2addr v9, v10

    not-int v10, v4

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x3ad3da1c

    or-int/2addr v8, v10

    const v10, 0x1ad67b8e

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v8, v9

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v4, v8

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Lf10;->a()I

    move-result v3

    const v4, -0x48b26dcd

    or-int v8, v4, v3

    not-int v8, v8

    const v9, 0xcf7e7dd

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, 0x50d4b74d

    add-int/2addr v8, v10

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v4, v8

    const v8, -0x40000801    # -1.9997557f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_4c

    const/16 v0, 0x119

    goto :goto_1e

    :cond_4c
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_4d

    const/4 v2, 0x4

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v37, 0x0

    aput-object v2, v3, v37

    new-array v2, v9, [I

    aput-object v2, v3, v9

    new-array v4, v9, [I

    const/16 v40, 0x3

    aput-object v4, v3, v40

    check-cast v4, [I

    aput v37, v4, v37

    check-cast v2, [I

    aput v0, v2, v37

    const/16 v38, 0x0

    aput-object v38, v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v2, v0

    const v4, 0x5d9f8abe

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x171

    const v8, -0x64f6b1f0

    add-int/2addr v4, v8

    const v8, -0x198d00af

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x4c938a9a    # 7.7354192E7f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v8, v4

    const v4, 0x198d00ae

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x44128a10

    or-int/2addr v0, v4

    const v4, -0x110c0025

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    const/16 v2, 0x171

    const/16 v4, -0x10

    .line 32
    invoke-static {v0, v2, v8, v4}, Lp35;->a(IIII)I

    move-result v0

    .line 33
    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v4, v0, 0x35c

    const v8, -0x4e954660

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    xor-int v4, v0, v2

    and-int v8, v0, v2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x35b

    or-int v8, v9, v4

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    not-int v4, v2

    or-int v9, v4, v0

    not-int v9, v9

    not-int v10, v0

    or-int/2addr v10, v1

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x35b

    or-int v9, v8, v2

    const/16 v39, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    or-int v2, v1, v4

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x35b

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v9, v0

    and-int/2addr v0, v9

    const/16 v39, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v9, 0x0

    aget-object v2, v3, v9

    check-cast v2, [I

    aput v0, v2, v9

    move v4, v1

    move-object v0, v3

    move/from16 v37, v9

    goto/16 :goto_1d

    :cond_4d
    const/4 v9, 0x0

    const v0, 0x46f30850

    :try_start_28
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x886

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v2, v2, v26

    int-to-char v2, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v54, v3, 0x18

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v3}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v55, 0x5749a479

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v58, v3

    invoke-static/range {v52 .. v58}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    const-wide v8, 0x92bfeacb6L

    mul-long v10, v46, v2

    add-long/2addr v10, v8

    int-to-long v8, v0

    xor-long v14, v8, v23

    const-wide/32 v16, 0x6f7a3d5

    or-long v14, v16, v14

    xor-long v14, v14, v23

    xor-long v21, v2, v23

    const-wide/32 v42, -0x6f7a3d6

    or-long v21, v21, v42

    xor-long v21, v21, v23

    or-long v21, v14, v21

    or-long v44, v42, v8

    xor-long v44, v44, v23

    or-long v21, v21, v44

    mul-long v68, v68, v21

    add-long v68, v68, v10

    or-long v10, v16, v2

    xor-long v10, v10, v23

    mul-long v10, v10, v70

    add-long v74, v10, v68

    or-long v2, v42, v2

    or-long/2addr v2, v8

    xor-long v2, v2, v23

    or-long v72, v14, v2

    const-wide/32 v76, 0x5a68e98e

    invoke-static/range {v70 .. v77}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v20

    long-to-int v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v8, v4

    const v9, -0x183eda3c

    or-int v10, v8, v9

    not-int v10, v10

    const v11, 0x1016d019

    or-int/2addr v10, v11

    const v14, -0x65c125c5

    or-int v15, v14, v4

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2cd

    const v15, 0x5fc58272

    add-int/2addr v10, v15

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v11

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v4, v10

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v8, -0x7dcc8eb6

    or-int v9, v8, v4

    not-int v9, v9

    const v10, 0x2c891ba0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v11, 0x4e446b66    # 8.238432E8f

    add-int/2addr v9, v11

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x2c880aa0

    or-int/2addr v3, v8

    const v8, 0x7dcd9fb5

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v3, v9

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_4f

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v37, 0x0

    aput-object v2, v0, v37

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v40, 0x3

    aput-object v3, v0, v40

    check-cast v3, [I

    aput v37, v3, v37

    check-cast v2, [I

    const/16 v3, 0x10c

    aput v3, v2, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x40180489

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x36b4a8a8

    add-int/2addr v3, v4

    not-int v4, v2

    const v8, 0x1fe77b70

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x40180488

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v8, v3

    const v3, -0x46390fd9

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6210b50

    or-int/2addr v3, v4

    const v4, 0x5fff7ff8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v2, v8

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v3

    mul-int/lit16 v4, v2, -0x208

    add-int/lit16 v4, v4, 0x20a0

    not-int v8, v3

    xor-int v9, v8, v2

    and-int v10, v8, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x10

    and-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x209

    or-int v9, v10, v4

    const/16 v39, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    not-int v4, v2

    const/16 v10, -0x11

    xor-int/2addr v10, v4

    const/16 v11, -0x11

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v10, -0x11

    xor-int/2addr v10, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    xor-int/lit8 v4, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    not-int v2, v2

    sub-int/2addr v9, v2

    const/16 v39, 0x1

    add-int/lit8 v9, v9, -0x1

    and-int v2, v9, v18

    or-int v3, v9, v18

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v37, 0x0

    aget-object v3, v0, v37

    check-cast v3, [I

    aput v2, v3, v37

    move v4, v1

    goto/16 :goto_1d

    :cond_4f
    const/16 v37, 0x0

    const v0, 0x46f30c11

    :try_start_29
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static/range {v37 .. v37}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v51, 0x0

    cmpl-float v0, v0, v51

    add-int/lit16 v0, v0, 0x886

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v44, v3, 0x18

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v9, v3}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v45, 0x5749a038

    const/16 v46, 0x0

    move/from16 v42, v0

    move/from16 v43, v2

    move-object/from16 v48, v3

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide/16 v8, -0x375

    mul-long/2addr v8, v2

    const-wide v10, 0xdd46097362L

    add-long/2addr v8, v10

    xor-long v10, v2, v23

    const-wide/32 v14, -0x1ff302ab

    or-long/2addr v14, v10

    xor-long v14, v14, v23

    move v4, v1

    move-wide/from16 v16, v2

    int-to-long v1, v0

    or-long/2addr v10, v1

    xor-long v10, v10, v23

    or-long/2addr v10, v14

    xor-long v0, v1, v23

    const-wide/32 v2, 0x1ff302aa

    or-long v14, v0, v2

    or-long v21, v14, v16

    xor-long v21, v21, v23

    or-long v10, v10, v21

    const-wide/16 v42, 0x376

    mul-long v10, v10, v42

    add-long/2addr v10, v8

    or-long v0, v0, v16

    xor-long v0, v0, v23

    or-long/2addr v0, v2

    const-wide/16 v2, -0x6ec

    mul-long/2addr v2, v0

    add-long v46, v2, v10

    xor-long v44, v14, v23

    const-wide/32 v48, 0x2985d660

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, -0x18a414f2

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x180400b1

    or-int/2addr v8, v9

    not-int v9, v3

    const v10, 0x3da654f9

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    const v10, 0x6d039aa0

    add-int/2addr v8, v10

    const v10, -0xa01441

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x4d9dcda5    # 3.30937504E8f

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v8, v1

    const v9, -0x80c8805

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x13e

    const v8, 0x408a1c57

    add-int/2addr v3, v8

    const v8, -0x480ccc05

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x40004400

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v8, v3

    const v3, 0x480ccc04

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xd9d89a5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_51

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x10a

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x52bfe9ad

    or-int v3, v2, v1

    not-int v3, v3

    const v8, 0x41df4830

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x106

    const v8, 0x3b373c0

    add-int/2addr v3, v8

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x41df4830

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v1

    mul-int/lit16 v3, v2, 0x364

    const v8, 0x112c1e40

    sub-int/2addr v3, v8

    not-int v8, v2

    not-int v9, v1

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v9

    and-int v14, v4, v9

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x363

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v11, v3

    xor-int v3, v8, v4

    and-int v10, v8, v4

    or-int/2addr v3, v10

    not-int v10, v3

    or-int v14, v8, v1

    not-int v14, v14

    or-int/2addr v10, v14

    or-int v14, v4, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x6c6

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v11, v10

    const/16 v39, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    or-int/2addr v3, v9

    not-int v3, v3

    or-int v8, v8, v18

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v14, v1

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v14

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

    const/16 v37, 0x0

    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    const/16 v37, 0x0

    goto/16 :goto_1d

    :cond_51
    const v0, 0x5e994edd

    :try_start_2a
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x97d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v44, v2, 0x18

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v3, v3, v2}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v45, 0x4f23e2f4

    const/16 v46, 0x0

    move/from16 v42, v0

    move/from16 v43, v1

    move-object/from16 v48, v2

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const-wide v8, -0x8a306eb071L

    const-wide/16 v10, -0x2f3

    mul-long/2addr v10, v0

    add-long/2addr v10, v8

    const-wide/32 v8, -0x2edb300c

    xor-long v14, v0, v23

    or-long/2addr v8, v14

    xor-long v8, v8, v23

    const-wide/16 v14, 0x5e8

    mul-long/2addr v14, v8

    add-long/2addr v14, v10

    const-wide/32 v10, 0x2edb300b

    or-long/2addr v0, v10

    int-to-long v2, v2

    or-long v10, v0, v2

    xor-long v10, v10, v23

    or-long/2addr v8, v10

    const-wide/16 v10, -0x2f4

    mul-long/2addr v10, v8

    add-long v46, v10, v14

    xor-long v2, v2, v23

    or-long v44, v0, v2

    const-wide/32 v48, -0x77644540

    const-wide/16 v42, 0x2f4

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v3, v3

    const v8, -0x1bfa967e

    or-int v9, v3, v8

    not-int v9, v9

    const v10, 0xa5a1255

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, 0x4a93d98a    # 4844741.0f

    add-int/2addr v9, v10

    const v10, -0x71a4ec29

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v1, v8

    const v3, 0x4b5898ee    # 1.4194926E7f

    or-int v8, v3, v1

    not-int v8, v8

    const v9, 0x41092455

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, -0x568945a7

    add-int/2addr v8, v9

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x41092455

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-eqz v0, :cond_53

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x118

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x19de7235

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v3, 0x6653f988

    add-int/2addr v2, v3

    not-int v3, v1

    const v8, 0x37ab6cae

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x3fff7ebf

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v3, v2

    const v2, -0x37ab6caf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2e751e9a

    or-int/2addr v1, v2

    const/16 v2, 0x178

    move/from16 v8, v32

    .line 34
    invoke-static {v1, v2, v3, v8}, La2;->a(IIII)I

    move-result v1

    xor-int v2, v1, v18

    and-int v1, v1, v18

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v37, 0x0

    .line 35
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    goto/16 :goto_1d

    :cond_53
    const/16 v37, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    aput v37, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x26412451

    or-int v3, v2, v1

    not-int v3, v3

    not-int v8, v1

    const v9, -0x19044001

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x398

    const v9, 0x612c0088

    add-int/2addr v3, v9

    const v9, -0x26db26f9    # -2.90003252E15f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x26412450

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v9, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x9a02a9

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x19044001

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v1, v9

    xor-int v2, v1, v18

    and-int v1, v1, v18

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v37, 0x0

    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    goto/16 :goto_1d

    :goto_1f
    aget-object v1, v0, v40

    check-cast v1, [I

    aget v1, v1, v37

    const/16 v39, 0x1

    aget-object v2, v0, v39

    check-cast v2, [I

    aget v2, v2, v37

    if-eq v1, v2, :cond_54

    sget v1, Lcom/facetec/sdk/dj;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->j:I

    return-object v0

    :cond_54
    :try_start_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x287f5b29

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x9ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v35, 0x8

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v44, v8, 0x18

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v3}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x39c5f702

    const/16 v46, 0x0

    move/from16 v42, v1

    move/from16 v43, v2

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-wide/16 v8, -0x2c8

    mul-long/2addr v8, v0

    const-wide v10, 0x3f7b92cb1aL

    add-long/2addr v8, v10

    int-to-long v2, v2

    xor-long v10, v2, v23

    const-wide/32 v14, -0x16c2e50a

    or-long v16, v14, v10

    xor-long v16, v16, v23

    or-long/2addr v14, v0

    xor-long v14, v14, v23

    or-long v14, v16, v14

    xor-long v0, v0, v23

    const-wide/32 v16, 0x16c2e509

    or-long v16, v0, v16

    or-long v2, v16, v2

    xor-long v2, v2, v23

    or-long/2addr v14, v2

    const-wide/16 v16, -0x2c9

    mul-long v16, v16, v14

    add-long v16, v16, v8

    const-wide/16 v8, 0x592

    mul-long/2addr v8, v2

    add-long v46, v8, v16

    or-long/2addr v0, v10

    xor-long v44, v0, v23

    const-wide/32 v48, -0x552c6d40

    const-wide/16 v42, 0x2c9

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x3f2a536a

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x16800241

    or-int v14, v11, v3

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x14d

    const v14, 0x701ec5ef

    add-int/2addr v10, v14

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v3, v10

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v3, 0x21b15507

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x775baab2    # -9.890446E-34f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2a0

    const v9, -0x42eafccb

    add-int/2addr v3, v9

    not-int v9, v1

    const v10, -0x21b15508

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v1, v3

    const v3, 0x775baab1

    or-int/2addr v3, v9

    not-int v3, v3

    const v8, -0x77fbffb8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-ne v0, v6, :cond_56

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x10e

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x49fce24c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1c23a8fe

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, 0x695bae18

    add-int/2addr v3, v4

    const v4, 0x1c23a8fd

    or-int v5, v2, v4

    not-int v5, v5

    const v6, 0x49fce24b

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v5, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v1, v5

    and-int/lit8 v2, v1, 0x10

    const/16 v32, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    add-int v2, v2, v18

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

    const/4 v3, 0x0

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_56
    const/4 v3, 0x0

    const v0, -0x249464af

    :try_start_2c
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v35, 0x8

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0xa3a

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v44, v2, 0x18

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v2}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v45, -0x352ec888    # -6855612.0f

    const/16 v46, 0x0

    move/from16 v42, v0

    move/from16 v43, v1

    move-object/from16 v48, v2

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v8, 0x3c91a1ba38L

    const-wide/16 v10, 0x239

    mul-long/2addr v10, v0

    add-long/2addr v10, v8

    xor-long v8, v0, v23

    const-wide/32 v14, -0x1b402bf9

    or-long v16, v14, v8

    xor-long v21, v16, v23

    int-to-long v2, v2

    xor-long v42, v2, v23

    or-long v44, v14, v42

    xor-long v44, v44, v23

    or-long v21, v21, v44

    or-long v44, v8, v42

    xor-long v44, v44, v23

    or-long v21, v21, v44

    const-wide/16 v44, -0x470

    mul-long v44, v44, v21

    add-long v44, v44, v10

    or-long v10, v14, v2

    xor-long v10, v10, v23

    or-long/2addr v8, v2

    xor-long v8, v8, v23

    or-long/2addr v8, v10

    const-wide/32 v10, 0x1b402bf8

    or-long v10, v42, v10

    or-long v14, v10, v0

    xor-long v14, v14, v23

    or-long/2addr v8, v14

    const-wide/16 v14, -0x238

    mul-long/2addr v14, v8

    add-long v56, v14, v44

    xor-long v8, v10, v23

    or-long v0, v42, v0

    xor-long v0, v0, v23

    or-long/2addr v0, v8

    or-long v2, v16, v2

    xor-long v2, v2, v23

    or-long v54, v0, v2

    const-wide/32 v58, 0x4034e77e

    const-wide/16 v52, 0x238

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v8, v3

    const v9, -0x2583b489

    or-int v10, v8, v9

    not-int v10, v10

    const v11, 0x481b488

    or-int/2addr v10, v11

    const v14, -0x5a2c0a34

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2cd

    const v15, 0x172a8303

    add-int/2addr v10, v15

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v11

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v3, v10

    and-int/2addr v2, v3

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v8, -0x2801001

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x7c6b65af

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    const v9, 0x380696bd

    add-int/2addr v8, v9

    const v9, 0x7c6b65ae

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x26c11004

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v9, v8

    const v8, -0x26c11005

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x7eeb75af

    or-int/2addr v3, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v1, v9

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_58

    sget v0, Lcom/facetec/sdk/dj;->j:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->g:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x110

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0xb88046e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x5a9886dc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, 0x3f57d59a

    add-int/2addr v3, v5

    const v5, 0xb88046d

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v1, v3

    or-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const/16 v3, 0x361

    const/16 v8, 0x10

    .line 36
    invoke-static {v2, v3, v1, v8}, La2;->a(IIII)I

    move-result v1

    xor-int v2, v1, v18

    and-int v1, v1, v18

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v37, 0x0

    .line 37
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_58
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v1, 0x238550665325bL

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v35, 0x8

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x11

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v3, v37

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_2d
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v40, 0x3

    aput-object v0, v3, v40

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v39, 0x1

    aput-object v0, v3, v39

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/16 v36, 0x30

    invoke-static/range {v36 .. v36}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x160

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0xcf9f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v44, v2, 0x18

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v2}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, [J

    filled-new-array {v13, v12, v2, v8}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x4633402a

    const/16 v46, 0x0

    move/from16 v42, v0

    move/from16 v43, v1

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-wide v8, 0x20f28430c4L

    const-wide/16 v10, 0x173

    mul-long/2addr v10, v0

    add-long/2addr v10, v8

    xor-long v8, v0, v23

    int-to-long v2, v2

    xor-long v14, v2, v23

    or-long v16, v8, v14

    xor-long v16, v16, v23

    const-wide/32 v21, -0x16bc0b2d

    or-long v35, v21, v2

    xor-long v35, v35, v23

    or-long v16, v16, v35

    const-wide/16 v35, -0x172

    mul-long v16, v16, v35

    add-long v16, v16, v10

    or-long v10, v21, v14

    xor-long v10, v10, v23

    or-long/2addr v2, v8

    xor-long v2, v2, v23

    or-long/2addr v2, v10

    const-wide/32 v8, 0x16bc0b2c

    or-long/2addr v0, v8

    xor-long v44, v0, v23

    or-long v0, v2, v44

    mul-long v35, v35, v0

    add-long v46, v35, v16

    const-wide/16 v42, 0x172

    const-wide/32 v48, -0x28af6d63

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, 0x51412924

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x266

    const v9, 0x7858e882

    add-int/2addr v8, v9

    not-int v3, v3

    const v9, 0x7dca60b8

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x10904

    or-int/2addr v9, v10

    const v10, -0x2c8b499d

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x4cc

    add-int/2addr v9, v8

    const v8, 0x7dcb69bc

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, -0x2c8a4099

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    long-to-int v0, v0

    const v1, 0x1b88a102

    .line 38
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v3, v1

    const v8, -0x62025601

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v8, 0x7b847bd1

    add-int/2addr v3, v8

    const v8, -0x7283fe82

    or-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0x74

    add-int/2addr v8, v3

    const v3, -0x1cd9a8d8

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xc580056

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-lez v0, :cond_5a

    const/4 v1, 0x4

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x113

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x44850b05

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x11a4040

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, 0x5ab2d8c4

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x44850b05

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const/16 v3, 0x1c1

    const/16 v4, -0x10

    .line 40
    invoke-static {v1, v3, v2, v4}, Lp35;->a(IIII)I

    move-result v1

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

    const/16 v37, 0x0

    .line 41
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_5a
    if-ne v0, v5, :cond_5b

    sget v0, Lcom/facetec/sdk/dj;->j:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->g:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x115

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x26210c0b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3fff7f3f

    or-int/2addr v3, v4

    const v4, 0x2fe70d3a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x14068398

    add-int/2addr v1, v3

    const v3, -0x10187205

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v3, v1

    const v1, -0x2fe70d3b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x36397e0f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x10

    const/16 v32, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    add-int v2, v2, v18

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

    const/16 v37, 0x0

    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_5b
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v28

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0x11c

    const v8, 0x5d39b6c

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    not-int v3, v1

    const v8, -0x270e5e0e

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v10, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x11b

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v9, v3

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    const v3, 0x270e5e0d

    xor-int v9, v3, v1

    and-int v10, v3, v1

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x11b

    not-int v9, v9

    sub-int/2addr v8, v9

    const/16 v39, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v1, v1

    xor-int v9, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int v46, v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v42, "\u0000\u0000\u0000\u0000"

    const-string v43, "\uf18f\uf1a1\u9fd8\u8c92"

    const-string v44, "\udfc4\ube4d\u2324\ucb62\u0945\ue0a1\u8c7e\u782f\ubd56\uabb2\uefec"

    move/from16 v45, v0

    move-object/from16 v47, v1

    invoke-static/range {v42 .. v47}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v47, v3

    check-cast v0, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x333cbff1

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xa81

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v2, v8, v26

    add-int/lit16 v2, v2, 0x153c

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v44, v8, 0x18

    sget-object v3, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v10}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v3, v10, v37

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x228613da

    const/16 v46, 0x0

    move/from16 v42, v1

    move/from16 v43, v2

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const-wide/16 v8, -0x375

    mul-long/2addr v8, v0

    const-wide v10, -0x76f3b0ba1bL

    add-long/2addr v8, v10

    xor-long v10, v0, v23

    const-wide/32 v13, 0x112cdc26

    or-long/2addr v13, v10

    xor-long v13, v13, v23

    int-to-long v2, v2

    or-long/2addr v10, v2

    xor-long v10, v10, v23

    or-long/2addr v10, v13

    xor-long v2, v2, v23

    const-wide/32 v13, -0x112cdc27

    or-long v15, v2, v13

    or-long v21, v15, v0

    xor-long v21, v21, v23

    or-long v10, v10, v21

    const-wide/16 v42, 0x376

    mul-long v10, v10, v42

    add-long/2addr v10, v8

    or-long/2addr v0, v2

    xor-long v0, v0, v23

    or-long/2addr v0, v13

    const-wide/16 v2, -0x6ec

    mul-long/2addr v2, v0

    add-long v46, v2, v10

    xor-long v44, v15, v23

    const-wide/32 v48, 0x4c892cdc

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    const v3, 0xbb31e91

    .line 42
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    not-int v3, v3

    const/16 v8, -0x529

    or-int/2addr v8, v3

    const/16 v9, 0xb8

    mul-int/2addr v8, v9

    const v10, -0x23c3f2b6

    add-int/2addr v8, v10

    const v10, 0x3f5f4842

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x2914452b

    or-int/2addr v3, v10

    mul-int/2addr v3, v9

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    long-to-int v0, v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v8, 0xa100001

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v8, v9

    const v9, 0x1fbc85c1

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, -0x3ffdcfea

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v9, v8

    const v8, 0x3ffdcfe9

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x20414a29

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    const v8, -0x15ac85c1

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v1, v9

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_5d

    sget v0, Lcom/facetec/sdk/dj;->g:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dj;->j:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x114

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    const v1, 0x79058f02

    .line 44
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v2, v1

    const v3, 0x25156042

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v4, -0x176feb8

    add-int/2addr v3, v4

    const v4, -0x408a9a86

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x809081

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v4, v3

    const v3, -0x809082

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x400a0a05

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x659ffac7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x3cc68a00

    const/16 v3, 0xc0

    .line 45
    invoke-static {v1, v3, v4, v2}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

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

    const/16 v37, 0x0

    .line 46
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_5d
    const/16 v37, 0x0

    const v0, -0x5bf54890

    :try_start_2f
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x753

    invoke-static/range {v37 .. v37}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v28

    const v2, 0x8a6d

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v32, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v44, v2, 0x18

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v3, v9, v2}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const v45, -0x4a4fe4a7

    const/16 v46, 0x0

    move/from16 v42, v0

    move/from16 v43, v1

    move-object/from16 v48, v2

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const-wide/16 v8, 0x231

    mul-long/2addr v8, v0

    const-wide v10, 0x480490c85L

    add-long/2addr v8, v10

    int-to-long v2, v2

    xor-long v10, v2, v23

    const-wide/32 v13, -0x20fb38b

    or-long v15, v10, v13

    xor-long v15, v15, v23

    const-wide/16 v21, -0x230

    mul-long v15, v15, v21

    add-long/2addr v15, v8

    xor-long v8, v0, v23

    or-long/2addr v8, v13

    or-long/2addr v2, v8

    xor-long v2, v2, v23

    mul-long v21, v21, v2

    add-long v46, v21, v15

    const-wide/32 v2, 0x20fb38a

    or-long/2addr v2, v0

    xor-long v2, v2, v23

    or-long/2addr v0, v10

    xor-long v0, v0, v23

    or-long v44, v2, v0

    const-wide/32 v48, -0x2e280875

    const-wide/16 v42, 0x230

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v3, v3

    const v8, -0x20825585

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x1ee

    const v9, 0x1e0b5e3e

    add-int/2addr v8, v9

    const v9, -0x24e3ffed

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x5e6daa7b

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    long-to-int v0, v0

    const v1, 0x169da8e2

    .line 47
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v3, v1

    const v8, 0x426917df

    or-int v9, v8, v3

    not-int v9, v9

    const v10, -0x13413dcb

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, 0x7a857ad0

    add-int/2addr v9, v10

    const v10, 0x13413dca

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x40280215

    or-int/2addr v10, v11

    const v11, -0x11002801

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v3, v9

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_5f

    const/4 v1, 0x4

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x111

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4898d82a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1d87b320

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x1e624bb0

    add-int/2addr v2, v3

    const v3, -0x880900a

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x59eb1a34

    const/16 v4, -0x3b4

    .line 49
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    xor-int/lit8 v2, v1, 0x10

    const/16 v32, 0x10

    and-int/lit8 v1, v1, 0x10

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int v2, v41, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    const/16 v37, 0x0

    .line 50
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_5f
    const v0, -0x50eb29ca

    :try_start_30
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x8b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v32, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4a79

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v51, 0x0

    cmpl-float v2, v2, v51

    add-int/lit8 v43, v2, 0x18

    sget-object v2, Lcom/facetec/sdk/dj;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x4

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v8}, Lcom/facetec/sdk/dj;->k(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v8, v3

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v44, -0x415185e1    # -0.34077546f

    const/16 v45, 0x0

    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 51
    invoke-static {}, Lf10;->a()I

    move-result v2

    const-wide v8, -0xb89961edeL

    const-wide/16 v10, -0x3be

    mul-long/2addr v10, v0

    add-long/2addr v10, v8

    xor-long v8, v0, v23

    int-to-long v2, v2

    xor-long v13, v2, v23

    or-long v15, v8, v13

    xor-long v15, v15, v23

    const-wide/32 v21, -0x3154472

    or-long v30, v21, v2

    xor-long v30, v30, v23

    or-long v15, v15, v30

    const-wide/32 v30, 0x3154471

    or-long v35, v13, v30

    xor-long v35, v35, v23

    or-long v15, v15, v35

    const-wide/16 v41, 0x3bf

    mul-long v15, v15, v41

    add-long/2addr v15, v10

    or-long v0, v30, v0

    xor-long v0, v0, v23

    const-wide/16 v10, -0x3bf

    mul-long/2addr v10, v0

    add-long v45, v10, v15

    or-long v0, v21, v13

    xor-long v0, v0, v23

    or-long/2addr v8, v2

    xor-long v8, v8, v23

    or-long/2addr v0, v8

    or-long v2, v30, v2

    xor-long v2, v2, v23

    or-long v43, v0, v2

    const-wide/32 v47, -0x5ea16a7c

    .line 52
    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v2, v0, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x4f81a082

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v8, v3

    const v9, 0x628b529

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, 0x4f81a081

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x204

    const v10, 0x2ce4b30a    # 6.500027E-12f

    add-int/2addr v5, v10

    const v10, -0x600a002

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x281529

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v3, v5

    const v5, 0x281528

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v0, v0

    const v1, 0x3f5e8292

    .line 53
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v3, -0x5ad15ec0

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x10511429

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x11b

    const v5, -0x4c090c58

    add-int/2addr v3, v5

    const v5, -0x4a804a97

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_61

    .line 54
    sget v0, Lcom/facetec/sdk/dj;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dj;->j:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    const/16 v37, 0x0

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    const/16 v2, 0x117

    aput v2, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x4513c661

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x44130200    # 588.03125f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x3fe846fc

    add-int/2addr v2, v3

    const v3, 0x100c461

    or-int/2addr v1, v3

    const/16 v3, 0xc4

    const/16 v8, 0x10

    .line 55
    invoke-static {v1, v3, v2, v8}, La2;->a(IIII)I

    move-result v1

    .line 56
    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0x13f

    const v5, 0x41d8f5d0

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v1

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    xor-int v3, v4, v2

    and-int v6, v4, v2

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v2

    or-int v7, v6, v1

    or-int v7, v7, v18

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    or-int v7, v5, v3

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    xor-int v3, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v1, v1, v18

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/16 v39, 0x1

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v1, v7, 0xd

    not-int v2, v1

    and-int/2addr v2, v7

    not-int v3, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v37, 0x0

    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :cond_61
    const/4 v1, 0x4

    :try_start_31
    new-array v0, v1, [Ljava/lang/Object;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v40, 0x3

    aput-object v1, v0, v40

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v39, 0x1

    aput-object p0, v0, v39

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0xe5c23c2

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x725

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v4, 0x8d9f

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x17

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x710

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v32, 0x10

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x9978

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v4, v5, v7}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v12, v3, v12, v12}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x1fe68feb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :try_start_32
    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u77cc\u5f7d\uc1b4\u4b8e"

    const-string v9, "\ue4d1\u9dec\ub4e2\u86bf\uf80d\u9674\u842a\uc03a\ueedc\uc42f\ufc76\u4b91\u9316\ue4c7\u98e9\uc0fb"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    cmpl-double v1, v1, v26

    neg-int v1, v1

    const v2, 0x8ec1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v4, v1

    int-to-char v10, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v14, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/facetec/sdk/dj;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, -0x470fd7f5

    const v3, 0x4bcf4e82    # 2.71721E7f

    const v4, -0x1c7f3d01

    const v5, -0x3122d23e

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    move-result v3

    mul-int/lit16 v5, v4, 0x20a

    const v7, 0x8000a28

    sub-int/2addr v5, v7

    not-int v7, v3

    const v8, 0x1000005

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    or-int v9, v5, v7

    const/16 v39, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    xor-int v5, v3, v8

    and-int v7, v3, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    not-int v5, v5

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    not-int v5, v4

    const v7, -0x1000006

    xor-int v10, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v3, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v3, v9

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facetec/sdk/dj;->l([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v2, v4, v37

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v1, v9, [I

    aput-object v1, v0, v37

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    const/16 v40, 0x3

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v37, v2, v37

    check-cast v1, [I

    aput v37, v1, v37

    const/16 v38, 0x0

    aput-object v38, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x590b801f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x901000a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x6318d6b8

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x500a8015

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4140b20

    or-int/2addr v1, v3

    const v3, 0x42401680

    const/16 v4, 0x240

    .line 57
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    and-int v2, v1, v18

    or-int v1, v1, v18

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v37, 0x0

    .line 58
    aget-object v2, v0, v37

    check-cast v2, [I

    aput v1, v2, v37

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    nop

    :array_0
    .array-data 4
        -0x623fabb4
        0x76e28094
        0x5d2ec65
        0x52ff3959
        -0x4c3eabed
        -0x3e767d2d
    .end array-data

    :array_1
    .array-data 4
        -0x6159b042
        -0x1aceab0a
        0x68ae86ce
        0x2aeee753
        0x3ef857cf
        -0x496cdfef
        0x77cfac92
        -0x466ebebc
        0x4871fdbc
        0x31924665
        -0x37f64b3b
        0xe126064
        -0x280d5297
        0x198ff70b
        0x5739bd34
        -0x52fd6a00
    .end array-data

    :array_2
    .array-data 4
        -0x38d67324
        0x3d156eae
        0x5c725db0
        -0x7e80037a
        -0x25d1424a
        -0x102ddf76
        0x13cc19b2
        -0x7532085f
    .end array-data

    :array_3
    .array-data 4
        -0x402661c1
        0x6d2787b5
        -0x73485ad1
        0x22b419a5
        0x6f313a2d
        0x17e4945d
        0x3b238542
        0x1373dc2d
    .end array-data

    :array_4
    .array-data 4
        0x5a796b89
        0x4c44ad0b    # 5.155742E7f
        -0x485a4adb
        0xc7fe8c5
        -0x6feb47b6
        0x7dd6d0c4
        -0x3fbec753
        0x34ec93fb
    .end array-data

    :array_5
    .array-data 4
        -0x48da8100
        0x52c5feb4
        0x1c842e44
        0x1f7b809b
        0x105f9617
        0x3a353076
    .end array-data

    :array_6
    .array-data 4
        -0x28c63f26
        -0x791c0149
        -0x335c5790    # -8.5803904E7f
        0x4d8d52ba    # 2.96376128E8f
        0x1f78db95
        0x21e0dfd1
    .end array-data

    :array_7
    .array-data 4
        -0x28c63f26
        -0x791c0149
        -0x335c5790    # -8.5803904E7f
        0x4d8d52ba    # 2.96376128E8f
        0x17292b7d
        -0x5e5156b7
        -0xe125265
        -0x7a0f52e4
    .end array-data

    :array_8
    .array-data 4
        0x2b49ca03
        -0x78c6317a
        -0x232e3545
        -0x2635b47e
        -0x60206fee
        -0x5529b876
    .end array-data

    :array_9
    .array-data 4
        0xf83ea5b
        0x64f6551f
        -0x60ecbd3
        -0x6b1f8483
        -0x31584102
        -0x70edb367
    .end array-data

    :array_a
    .array-data 4
        -0x623fabb4
        0x76e28094
        0x5d2ec65
        0x52ff3959
        -0x4c3eabed
        -0x3e767d2d
    .end array-data

    :array_b
    .array-data 4
        -0x6159b042
        -0x1aceab0a
        0x68ae86ce
        0x2aeee753
        0x3ef857cf
        -0x496cdfef
        0x77cfac92
        -0x466ebebc
        0x4871fdbc
        0x31924665
        -0x37f64b3b
        0xe126064
        -0x280d5297
        0x198ff70b
        0x5739bd34
        -0x52fd6a00
    .end array-data

    :array_c
    .array-data 4
        0xec8ac9e
        -0x1ba43859
        -0x1f8c7a18
        -0xcb5ff19
        0x45d48a45
        -0x33410657
    .end array-data

    :array_d
    .array-data 4
        -0x2623defe
        -0x7aab0094
        -0x15794f18
        0x38158ecc
        -0x3cd49721
        0x23134944
        0x5f47cbdc
        -0x5d02c5d
    .end array-data

    :array_e
    .array-data 4
        -0x2623defe
        -0x7aab0094
        -0x15794f18
        0x38158ecc
        -0x3cd49721
        0x23134944
        0x45d48a45
        -0x33410657
        0x2b6f3eaa
        0x3a4b330
    .end array-data

    :array_f
    .array-data 4
        0xec8ac9e
        -0x1ba43859
        -0x1f8c7a18
        -0xcb5ff19
        0x5f47cbdc
        -0x5d02c5d
        0x216a08d5
        -0x363bf463
        0x2b6f3eaa
        0x3a4b330
    .end array-data

    :array_10
    .array-data 4
        0xec8ac9e
        -0x1ba43859
        -0x1f8c7a18
        -0xcb5ff19
        0x5f47cbdc
        -0x5d02c5d
        0xbe69646
        -0x1181c3a7
        0x654f0494
        -0x71717bb8
        0x2b6f3eaa
        0x3a4b330
    .end array-data

    :array_11
    .array-data 4
        0xec8ac9e
        -0x1ba43859
        -0x1f8c7a18
        -0xcb5ff19
        0x45d48a45
        -0x33410657
        0x2b6f3eaa
        0x3a4b330
    .end array-data

    :array_12
    .array-data 4
        -0x12918b52
        -0x2a2d0cf5
        0x35fe1a04
        -0x4b13eec9
        0x2b6f3eaa
        0x3a4b330
    .end array-data

    :array_13
    .array-data 4
        0x67bd1dd5
        0xb723aeb
        -0x54857d05    # -8.8999614E-13f
        0x7311fd32
        0x6e97fb1b
        0x6176bb50
        -0x1f7ba058
        0x4105818b
        0x3e94d19
        0x63551f7b
    .end array-data

    :array_14
    .array-data 4
        0x67bd1dd5
        0xb723aeb
        -0x54857d05    # -8.8999614E-13f
        0x7311fd32
        0x6e97fb1b
        0x6176bb50
        -0x1f7ba058
        0x4105818b
        0x3e94d19
        0x63551f7b
    .end array-data
.end method

.method public static c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/facetec/sdk/dj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/dj;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facetec/sdk/dj;->e()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/facetec/sdk/dj;->g:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x2b

    .line 19
    .line 20
    rem-int/lit16 v1, p0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/facetec/sdk/dj;->j:I

    .line 23
    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    new-instance v0, Lcom/facetec/sdk/dj;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/dj;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/facetec/sdk/dj;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    sget p0, Lcom/facetec/sdk/dj;->j:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/dj;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static declared-synchronized d()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Lcom/facetec/sdk/dj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/dj;->j:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x2f

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/facetec/sdk/dj;->g:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/facetec/sdk/dj;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/facetec/sdk/dj;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget v2, Lcom/facetec/sdk/dj;->g:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x27

    .line 32
    .line 33
    rem-int/lit16 v3, v2, 0x80

    .line 34
    .line 35
    sput v3, Lcom/facetec/sdk/dj;->j:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw v1
.end method

.method private static declared-synchronized e()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Lcom/facetec/sdk/dj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/dj;->j:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x45

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/facetec/sdk/dj;->g:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facetec/sdk/dj;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    throw v1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/facetec/sdk/dj;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/facetec/sdk/dj;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/facetec/sdk/dj;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget v2, Lcom/facetec/sdk/dj;->g:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x6b

    .line 44
    .line 45
    rem-int/lit16 v3, v2, 0x80

    .line 46
    .line 47
    sput v3, Lcom/facetec/sdk/dj;->j:I

    .line 48
    .line 49
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_4
    throw v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v1
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
    sput-object v0, Lcom/facetec/sdk/dj;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xbe

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/dj;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xat
        0x10t
        -0x14t
        0x5dt
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
    sput-object v0, Lcom/facetec/sdk/dj;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xb5

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/dj;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        -0x4dt
        0x5dt
        -0x23t
    .end array-data
.end method

.method private static k(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x65

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/dj;->$$a:[B

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
    move p1, p0

    .line 17
    move v3, p2

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    aget-byte v3, v1, p1

    .line 42
    .line 43
    :goto_1
    add-int/2addr p0, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_0
.end method

.method private static l([II[Ljava/lang/Object;)V
    .locals 34

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
    sget-object v6, Lcom/facetec/sdk/dj;->c:[I

    .line 17
    .line 18
    const/16 v7, 0x13

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v13, v6

    .line 29
    new-array v14, v13, [I

    .line 30
    .line 31
    move v15, v12

    .line 32
    :goto_0
    if-ge v15, v13, :cond_1

    .line 33
    .line 34
    sget v16, Lcom/facetec/sdk/dj;->$10:I

    .line 35
    .line 36
    const v17, -0x504608ad

    .line 37
    .line 38
    .line 39
    add-int/lit8 v9, v16, 0x23

    .line 40
    .line 41
    rem-int/lit16 v9, v9, 0x80

    .line 42
    .line 43
    sput v9, Lcom/facetec/sdk/dj;->$11:I

    .line 44
    .line 45
    aget v9, v6, v15

    .line 46
    .line 47
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    move/from16 v18, v5

    .line 62
    .line 63
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit16 v5, v5, 0x494

    .line 68
    .line 69
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit16 v2, v2, 0x2b88

    .line 74
    .line 75
    int-to-char v2, v2

    .line 76
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x16

    .line 81
    .line 82
    rsub-int/lit8 v21, v16, 0x17

    .line 83
    .line 84
    invoke-static {v12, v12, v7}, Lcom/facetec/sdk/dj;->$$e(SBB)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    const v22, -0x41fca486

    .line 93
    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move/from16 v20, v2

    .line 98
    .line 99
    move/from16 v19, v5

    .line 100
    .line 101
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v18, v5

    .line 107
    .line 108
    :goto_1
    move-object/from16 v2, v16

    .line 109
    .line 110
    check-cast v2, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    aput v2, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    sget v2, Lcom/facetec/sdk/dj;->$10:I

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x63

    .line 129
    .line 130
    rem-int/lit16 v2, v2, 0x80

    .line 131
    .line 132
    sput v2, Lcom/facetec/sdk/dj;->$11:I

    .line 133
    .line 134
    move/from16 v5, v18

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v6, v14

    .line 139
    :cond_2
    move/from16 v18, v5

    .line 140
    .line 141
    const v17, -0x504608ad

    .line 142
    .line 143
    .line 144
    array-length v2, v6

    .line 145
    new-array v5, v2, [I

    .line 146
    .line 147
    sget-object v6, Lcom/facetec/sdk/dj;->c:[I

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    sget v9, Lcom/facetec/sdk/dj;->$10:I

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x27

    .line 154
    .line 155
    rem-int/lit16 v9, v9, 0x80

    .line 156
    .line 157
    sput v9, Lcom/facetec/sdk/dj;->$11:I

    .line 158
    .line 159
    array-length v9, v6

    .line 160
    new-array v15, v9, [I

    .line 161
    .line 162
    move v13, v12

    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    :goto_2
    if-ge v13, v9, :cond_4

    .line 166
    .line 167
    aget v14, v6, v13

    .line 168
    .line 169
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    if-nez v16, :cond_3

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 184
    .line 185
    .line 186
    move-result-wide v21

    .line 187
    cmp-long v11, v21, v19

    .line 188
    .line 189
    add-int/lit16 v11, v11, 0x492

    .line 190
    .line 191
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    rsub-int v7, v7, 0x2b88

    .line 196
    .line 197
    int-to-char v7, v7

    .line 198
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    add-int/lit8 v29, v16, 0x17

    .line 203
    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-static {v12, v12, v3}, Lcom/facetec/sdk/dj;->$$e(SBB)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v32

    .line 212
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v33

    .line 216
    const v30, -0x41fca486

    .line 217
    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    move/from16 v28, v7

    .line 222
    .line 223
    move/from16 v27, v11

    .line 224
    .line 225
    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object/from16 v22, v3

    .line 231
    .line 232
    move v3, v7

    .line 233
    :goto_3
    move-object/from16 v7, v16

    .line 234
    .line 235
    check-cast v7, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    aput v7, v15, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move v7, v3

    .line 253
    move-object/from16 v3, v22

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move-object v6, v15

    .line 258
    :goto_4
    move-object/from16 v22, v3

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const-wide/16 v19, 0x0

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    invoke-static {v6, v12, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput v12, v1, Lcom/facetec/sdk/hv;->c:I

    .line 268
    .line 269
    :goto_6
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 270
    .line 271
    array-length v3, v0

    .line 272
    if-ge v2, v3, :cond_a

    .line 273
    .line 274
    aget v3, v0, v2

    .line 275
    .line 276
    shr-int/lit8 v6, v3, 0x10

    .line 277
    .line 278
    int-to-char v6, v6

    .line 279
    aput-char v6, v22, v12

    .line 280
    .line 281
    int-to-char v3, v3

    .line 282
    const/4 v7, 0x1

    .line 283
    aput-char v3, v22, v7

    .line 284
    .line 285
    add-int/lit8 v9, v2, 0x1

    .line 286
    .line 287
    aget v9, v0, v9

    .line 288
    .line 289
    const/16 v11, 0x10

    .line 290
    .line 291
    shr-int/2addr v9, v11

    .line 292
    int-to-char v9, v9

    .line 293
    aput-char v9, v22, v18

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    aget v2, v0, v2

    .line 298
    .line 299
    int-to-char v2, v2

    .line 300
    const/4 v13, 0x3

    .line 301
    aput-char v2, v22, v13

    .line 302
    .line 303
    shl-int/2addr v6, v11

    .line 304
    add-int/2addr v6, v3

    .line 305
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 306
    .line 307
    shl-int/lit8 v3, v9, 0x10

    .line 308
    .line 309
    add-int/2addr v3, v2

    .line 310
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 311
    .line 312
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 313
    .line 314
    .line 315
    move v2, v12

    .line 316
    :goto_7
    const-class v3, Ljava/lang/Object;

    .line 317
    .line 318
    if-ge v2, v11, :cond_7

    .line 319
    .line 320
    sget v6, Lcom/facetec/sdk/dj;->$10:I

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x41

    .line 323
    .line 324
    rem-int/lit16 v6, v6, 0x80

    .line 325
    .line 326
    sput v6, Lcom/facetec/sdk/dj;->$11:I

    .line 327
    .line 328
    iget v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 329
    .line 330
    aget v9, v5, v2

    .line 331
    .line 332
    xor-int/2addr v6, v9

    .line 333
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 334
    .line 335
    invoke-static {v6}, Lcom/facetec/sdk/hv;->d(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/4 v9, 0x4

    .line 340
    :try_start_2
    new-array v14, v9, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v14, v13

    .line 343
    .line 344
    aput-object v1, v14, v18

    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v14, v7

    .line 351
    .line 352
    aput-object v1, v14, v12

    .line 353
    .line 354
    const v6, 0x1b09654

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_6

    .line 362
    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    shr-int/2addr v6, v11

    .line 368
    rsub-int v6, v6, 0x3bf

    .line 369
    .line 370
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    int-to-char v15, v15

    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    shr-int/lit8 v16, v16, 0x10

    .line 380
    .line 381
    rsub-int/lit8 v26, v16, 0x17

    .line 382
    .line 383
    invoke-static {v12, v12, v11}, Lcom/facetec/sdk/dj;->$$e(SBB)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v29

    .line 387
    filled-new-array {v3, v10, v3, v3}, [Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v30

    .line 391
    const v27, 0x100a3a7d

    .line 392
    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    move/from16 v24, v6

    .line 397
    .line 398
    move/from16 v25, v15

    .line 399
    .line 400
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 418
    .line 419
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 420
    .line 421
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    sget v3, Lcom/facetec/sdk/dj;->$10:I

    .line 426
    .line 427
    add-int/lit8 v3, v3, 0x5d

    .line 428
    .line 429
    rem-int/lit16 v3, v3, 0x80

    .line 430
    .line 431
    sput v3, Lcom/facetec/sdk/dj;->$11:I

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_7
    const/4 v9, 0x4

    .line 435
    iget v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 436
    .line 437
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 438
    .line 439
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 440
    .line 441
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 442
    .line 443
    aget v11, v5, v11

    .line 444
    .line 445
    xor-int/2addr v2, v11

    .line 446
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 447
    .line 448
    const/16 v11, 0x11

    .line 449
    .line 450
    aget v11, v5, v11

    .line 451
    .line 452
    xor-int/2addr v6, v11

    .line 453
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 454
    .line 455
    ushr-int/lit8 v11, v6, 0x10

    .line 456
    .line 457
    int-to-char v11, v11

    .line 458
    aput-char v11, v22, v12

    .line 459
    .line 460
    int-to-char v6, v6

    .line 461
    aput-char v6, v22, v7

    .line 462
    .line 463
    ushr-int/lit8 v6, v2, 0x10

    .line 464
    .line 465
    int-to-char v6, v6

    .line 466
    aput-char v6, v22, v18

    .line 467
    .line 468
    int-to-char v2, v2

    .line 469
    aput-char v2, v22, v13

    .line 470
    .line 471
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 472
    .line 473
    .line 474
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 475
    .line 476
    mul-int/lit8 v6, v2, 0x2

    .line 477
    .line 478
    aget-char v11, v22, v12

    .line 479
    .line 480
    aput-char v11, v4, v6

    .line 481
    .line 482
    mul-int/lit8 v6, v2, 0x2

    .line 483
    .line 484
    add-int/2addr v6, v7

    .line 485
    aget-char v11, v22, v7

    .line 486
    .line 487
    aput-char v11, v4, v6

    .line 488
    .line 489
    mul-int/lit8 v6, v2, 0x2

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x2

    .line 492
    .line 493
    aget-char v11, v22, v18

    .line 494
    .line 495
    aput-char v11, v4, v6

    .line 496
    .line 497
    mul-int/lit8 v2, v2, 0x2

    .line 498
    .line 499
    add-int/2addr v2, v13

    .line 500
    aget-char v6, v22, v13

    .line 501
    .line 502
    aput-char v6, v4, v2

    .line 503
    .line 504
    move/from16 v2, v18

    .line 505
    .line 506
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v1, v6, v7

    .line 509
    .line 510
    aput-object v1, v6, v12

    .line 511
    .line 512
    const v7, 0x2f511039

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-nez v7, :cond_8

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    cmp-long v7, v13, v19

    .line 526
    .line 527
    rsub-int v7, v7, 0x684

    .line 528
    .line 529
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    shr-int/lit8 v11, v11, 0x16

    .line 534
    .line 535
    const v13, 0xd5e5

    .line 536
    .line 537
    .line 538
    add-int/2addr v11, v13

    .line 539
    int-to-char v11, v11

    .line 540
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    add-int/lit8 v26, v13, 0x18

    .line 545
    .line 546
    const/16 v13, 0xd

    .line 547
    .line 548
    invoke-static {v12, v12, v13}, Lcom/facetec/sdk/dj;->$$e(SBB)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v29

    .line 552
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v30

    .line 556
    const v27, 0x3eebbc10

    .line 557
    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    move/from16 v24, v7

    .line 562
    .line 563
    move/from16 v25, v11

    .line 564
    .line 565
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    .line 574
    .line 575
    move/from16 v18, v2

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :catchall_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_9

    .line 585
    .line 586
    throw v1

    .line 587
    :cond_9
    throw v0

    .line 588
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 589
    .line 590
    move/from16 v1, p1

    .line 591
    .line 592
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 593
    .line 594
    .line 595
    aput-object v0, p2, v12

    .line 596
    .line 597
    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 24

    .line 1
    sget v0, Lcom/facetec/sdk/dj;->$11:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    sput v2, Lcom/facetec/sdk/dj;->$10:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    rem-int/2addr v0, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    div-int/2addr v0, v4

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v2, v2, 0x5

    .line 23
    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/facetec/sdk/dj;->$11:I

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p2

    .line 34
    .line 35
    :goto_1
    check-cast v0, [C

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget v2, Lcom/facetec/sdk/dj;->$11:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x29

    .line 42
    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    sput v2, Lcom/facetec/sdk/dj;->$10:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_2
    check-cast v2, [C

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget v5, Lcom/facetec/sdk/dj;->$10:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x13

    .line 61
    .line 62
    rem-int/lit16 v6, v5, 0x80

    .line 63
    .line 64
    sput v6, Lcom/facetec/sdk/dj;->$11:I

    .line 65
    .line 66
    rem-int/2addr v5, v3

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x22

    .line 74
    .line 75
    div-int/2addr v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object/from16 v5, p0

    .line 83
    .line 84
    :goto_3
    check-cast v5, [C

    .line 85
    .line 86
    new-instance v6, Lcom/facetec/sdk/hu;

    .line 87
    .line 88
    invoke-direct {v6}, Lcom/facetec/sdk/hu;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v7, v2

    .line 92
    new-array v8, v7, [C

    .line 93
    .line 94
    array-length v9, v5

    .line 95
    new-array v10, v9, [C

    .line 96
    .line 97
    invoke-static {v2, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    aget-char v2, v8, v4

    .line 104
    .line 105
    xor-int v2, v2, p3

    .line 106
    .line 107
    int-to-char v2, v2

    .line 108
    aput-char v2, v8, v4

    .line 109
    .line 110
    aget-char v2, v10, v3

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    int-to-char v5, v5

    .line 115
    add-int/2addr v2, v5

    .line 116
    int-to-char v2, v2

    .line 117
    aput-char v2, v10, v3

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    new-array v5, v2, [C

    .line 121
    .line 122
    iput v4, v6, Lcom/facetec/sdk/hu;->a:I

    .line 123
    .line 124
    :goto_4
    iget v7, v6, Lcom/facetec/sdk/hu;->a:I

    .line 125
    .line 126
    if-ge v7, v2, :cond_a

    .line 127
    .line 128
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v9, 0x6555b114

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const-class v13, Ljava/lang/Object;

    .line 142
    .line 143
    const-string v14, ""

    .line 144
    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/lit16 v15, v9, 0x89e

    .line 152
    .line 153
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/lit16 v9, v9, 0xfab

    .line 158
    .line 159
    int-to-char v9, v9

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    cmp-long v16, v16, v11

    .line 165
    .line 166
    rsub-int/lit8 v17, v16, 0x19

    .line 167
    .line 168
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/dj;->$$e(SBB)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    const v18, 0x74ef1d3d

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move/from16 v16, v9

    .line 182
    .line 183
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-virtual {v9, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const v16, -0x4b38cc1e

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    if-nez v16, :cond_6

    .line 212
    .line 213
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    rsub-int v14, v14, 0x404

    .line 218
    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    move-wide/from16 p0, v11

    .line 224
    .line 225
    shr-int/lit8 v11, v16, 0x10

    .line 226
    .line 227
    add-int/lit16 v11, v11, 0x5dde

    .line 228
    .line 229
    int-to-char v11, v11

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    shr-int/lit8 v12, v12, 0x10

    .line 235
    .line 236
    rsub-int/lit8 v18, v12, 0x18

    .line 237
    .line 238
    invoke-static {v4, v4, v1}, Lcom/facetec/sdk/dj;->$$e(SBB)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    const v19, -0x5a826035

    .line 247
    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move/from16 v17, v11

    .line 252
    .line 253
    move/from16 v16, v14

    .line 254
    .line 255
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move-wide/from16 p0, v11

    .line 261
    .line 262
    :goto_5
    move-object/from16 v11, v16

    .line 263
    .line 264
    check-cast v11, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v11, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    iget v11, v6, Lcom/facetec/sdk/hu;->a:I

    .line 277
    .line 278
    rem-int/lit8 v11, v11, 0x4

    .line 279
    .line 280
    aget-char v11, v8, v11

    .line 281
    .line 282
    mul-int/lit16 v11, v11, 0x7fce

    .line 283
    .line 284
    aget-char v12, v10, v7

    .line 285
    .line 286
    :try_start_2
    new-array v14, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    aput-object v12, v14, v3

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/4 v12, 0x1

    .line 299
    aput-object v11, v14, v12

    .line 300
    .line 301
    aput-object v6, v14, v4

    .line 302
    .line 303
    const v11, -0x72009

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    if-nez v11, :cond_7

    .line 313
    .line 314
    :try_start_3
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    add-int/lit16 v11, v11, 0x91d

    .line 319
    .line 320
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    move/from16 p2, v12

    .line 325
    .line 326
    add-int/lit8 v12, v17, 0x1

    .line 327
    .line 328
    int-to-char v12, v12

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    shr-int/lit8 v17, v17, 0x10

    .line 334
    .line 335
    add-int/lit8 v19, v17, 0x18

    .line 336
    .line 337
    invoke-static {v4, v4, v3}, Lcom/facetec/sdk/dj;->$$e(SBB)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    filled-new-array {v13, v1, v1}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    const v20, -0x11bd8c22

    .line 346
    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move/from16 v17, v11

    .line 351
    .line 352
    move/from16 v18, v12

    .line 353
    .line 354
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_6

    .line 359
    :cond_7
    move/from16 p2, v12

    .line 360
    .line 361
    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-virtual {v11, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    aget-char v11, v8, v9

    .line 367
    .line 368
    mul-int/lit16 v11, v11, 0x7fce

    .line 369
    .line 370
    aget-char v7, v10, v7

    .line 371
    .line 372
    :try_start_4
    new-array v12, v3, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aput-object v7, v12, p2

    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v12, v4

    .line 385
    .line 386
    const v7, 0x22bf26b1

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v7, :cond_8

    .line 394
    .line 395
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    add-int/lit8 v17, v7, 0x48

    .line 400
    .line 401
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v11, 0x0

    .line 406
    cmpl-float v7, v7, v11

    .line 407
    .line 408
    add-int/lit16 v7, v7, 0x7bb5

    .line 409
    .line 410
    int-to-char v7, v7

    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    shr-int/lit8 v11, v11, 0x8

    .line 416
    .line 417
    add-int/lit8 v19, v11, 0x17

    .line 418
    .line 419
    const-string v22, "s"

    .line 420
    .line 421
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    const v20, 0x33058a98

    .line 426
    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move/from16 v18, v7

    .line 431
    .line 432
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 437
    .line 438
    invoke-virtual {v7, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Character;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 445
    .line 446
    .line 447
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    aput-char v1, v10, v9

    .line 449
    .line 450
    iget-char v1, v6, Lcom/facetec/sdk/hu;->d:C

    .line 451
    .line 452
    aput-char v1, v8, v9

    .line 453
    .line 454
    iget v7, v6, Lcom/facetec/sdk/hu;->a:I

    .line 455
    .line 456
    aget-char v9, v0, v7

    .line 457
    .line 458
    xor-int/2addr v1, v9

    .line 459
    int-to-long v11, v1

    .line 460
    sget-wide v13, Lcom/facetec/sdk/dj;->f:J

    .line 461
    .line 462
    const-wide v17, -0x64f7a58512302281L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    xor-long v13, v13, v17

    .line 468
    .line 469
    xor-long/2addr v11, v13

    .line 470
    sget v1, Lcom/facetec/sdk/dj;->i:I

    .line 471
    .line 472
    int-to-long v13, v1

    .line 473
    xor-long v13, v13, v17

    .line 474
    .line 475
    long-to-int v1, v13

    .line 476
    int-to-long v13, v1

    .line 477
    xor-long/2addr v11, v13

    .line 478
    sget-char v1, Lcom/facetec/sdk/dj;->h:C

    .line 479
    .line 480
    int-to-long v13, v1

    .line 481
    xor-long v13, v13, v17

    .line 482
    .line 483
    long-to-int v1, v13

    .line 484
    int-to-char v1, v1

    .line 485
    int-to-long v13, v1

    .line 486
    xor-long/2addr v11, v13

    .line 487
    long-to-int v1, v11

    .line 488
    int-to-char v1, v1

    .line 489
    aput-char v1, v5, v7

    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    iput v7, v6, Lcom/facetec/sdk/hu;->a:I

    .line 494
    .line 495
    const/4 v1, 0x3

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :catchall_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_9

    .line 504
    .line 505
    throw v1

    .line 506
    :cond_9
    throw v0

    .line 507
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 510
    .line 511
    .line 512
    sget v1, Lcom/facetec/sdk/dj;->$10:I

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x31

    .line 515
    .line 516
    rem-int/lit16 v1, v1, 0x80

    .line 517
    .line 518
    sput v1, Lcom/facetec/sdk/dj;->$11:I

    .line 519
    .line 520
    aput-object v0, p5, v4

    .line 521
    .line 522
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dj;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dj;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, [Ljava/lang/Void;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/facetec/sdk/dj;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/dj;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final e(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;
    .locals 1

    .line 61
    sget v0, Lcom/facetec/sdk/dj;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dj;->g:I

    .line 62
    iput-object p1, p0, Lcom/facetec/sdk/dj;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0xd

    .line 63
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dj;->j:I

    return-object p0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/dj;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dj;->g:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/facetec/sdk/dj;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget p0, Lcom/facetec/sdk/dj;->g:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x75

    .line 24
    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 26
    .line 27
    sput p1, Lcom/facetec/sdk/dj;->j:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0xd

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 36
    .line 37
    :cond_1
    return-void
.end method
