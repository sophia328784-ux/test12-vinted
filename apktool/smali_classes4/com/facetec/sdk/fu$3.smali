.class public synthetic Lcom/facetec/sdk/fu$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static c:J

.field private static e:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/fu$3;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x7a

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    new-array v1, v1, [B

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
    move v0, p2

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
    aput-byte v4, v1, v3

    .line 25
    .line 26
    if-ne v3, p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-byte v4, v0, p2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_1
    neg-int p1, p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fu$3;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fu$3;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/fu$3;->$11:I

    .line 9
    .line 10
    const v0, 0x4ad6851a    # 7029389.0f

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/fu$3;->e:I

    .line 14
    .line 15
    const/16 v0, 0xaf

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facetec/sdk/fu$3;->b:[C

    .line 23
    .line 24
    const-wide v0, -0x1b09266cd546128L    # -2.630898427455625E300

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sput-wide v0, Lcom/facetec/sdk/fu$3;->c:J

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 2
        0x1c7ds
        -0x5ab0s
        0x6e2ds
        0x3704s
        -0x709s
        -0x7e79s
        0x4a80s
        0xc78s
        -0x2abcs
        -0x61ccs
        0x2719s
        -0x1724s
        -0x4e55s
        0x7a80s
        0x3c2ds
        -0x3ab4s
        -0x71fes
        0x57e5s
        0x18d3s
        -0x5e15s
        0x6a97s
        0x2c3cs
        -0xa9ds
        -0x41b3s
        0x47a9s
        0x8f9s
        -0x2e02s
        -0x64dbs
        0x5c0fs
        -0x1af7s
        -0x51efs
        0x77e4s
        0x38b9s
        -0x3e6es
        -0x748es
        0x4c55s
        0x152es
        -0x21fbs
        0x3abes
        -0x7c66s
        0x48e1s
        0x11fbs
        -0x21e0s
        -0x58fcs
        0x6c56s
        0x2ab2s
        -0xc72s
        -0x4716s
        0x1e8s
        -0x31e6s
        -0x6881s
        0x5c56s
        0x1aaas
        -0x1c7as
        -0x5735s
        -0x7caes
        0x3a7bs
        -0xee5s
        -0x57cds
        0x67c4s
        0x1ee4s
        -0x2a4ds
        -0x6ce9s
        0x4a60s
        0x10as
        -0x47dfs
        0x77e5s
        0x2e9es
        -0x1a4ds
        -0x5cads
        0x5a27s
        0x1123s
        -0x3728s
        -0x784fs
        0x3eb1s
        -0xa56s
        -0x4cb2s
        0x6a1cs
        0x2138s
        -0x273cs
        -0x6820s
        0x4ea2s
        0x450s
        -0x3c8bs
        0x7a1cs
        0x3120s
        -0x1734s
        -0x587fs
        0x2799s
        -0x6143s
        0x55c6s
        0xcdcs
        -0x3cf9s
        -0x45dds
        0x7171s
        0x3795s
        -0x1157s
        -0x5a33s
        0x1ccbs
        -0x2cces
        -0x75b0s
        0x417fs
        0x27a6s
        -0x610as
        0x5587s
        0xcbcs
        -0x3ca1s
        0x278as
        -0x6149s
        0x55f0s
        0xcf5s
        -0x3cees
        -0x45dbs
        0x715bs
        0x3786s
        -0x1144s
        -0x5a37s
        0x1cfbs
        -0x3e53s
        0x7880s
        -0x4c03s
        -0x152cs
        0x2571s
        0x5c0as
        -0x68bas
        -0x2e52s
        0x882s
        0x43e3s
        -0x52es
        0x3511s
        0x6c76s
        -0x58f9s
        -0x1e50s
        0x1898s
        0x53d5s
        -0x75cbs
        -0x3abbs
        0x7c4ds
        -0x48f6s
        -0xe17s
        0x28bas
        0x63ees
        -0x65ces
        -0x2afds
        0xc6fs
        0x46acs
        -0x7e77s
        0x38e0s
        0x73d0s
        -0x55c4s
        -0x1a8ds
        0x1c44s
        -0x61b8s
        0x276cs
        -0x13e9s
        -0x4af2s
        0x7ac2s
        0x3f3s
        -0x375fs
        -0x71c0s
        0x577cs
        0x1c0ds
        -0x5af5s
        0x6ab8s
        0x33d7s
        -0x70fs
        -0x4195s
        0x4767s
        0xc26s
        -0x2a39s
        -0x6520s
        0x2394s
        -0x1759s
        -0x51b0s
        0x7707s
    .end array-data
.end method

.method public static d(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    const-class v3, Ljava/lang/String;

    const-string v4, ""

    const/16 v6, 0xdc

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    mul-int/lit16 v13, v12, 0x177

    const v14, -0x2dc69

    add-int/2addr v13, v14

    not-int v14, v12

    xor-int/lit16 v15, v14, 0xfb

    const/16 v16, 0x3

    and-int/lit16 v8, v14, 0xfb

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v15, v1

    xor-int v17, v15, v12

    and-int v18, v15, v12

    const/16 v19, 0x4

    or-int v7, v17, v18

    not-int v7, v7

    xor-int v17, v8, v7

    and-int/2addr v8, v7

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x176

    or-int v17, v13, v8

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v8, v13

    sub-int v17, v17, v8

    const/16 v8, -0xfc

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x2ec

    xor-int v13, v17, v12

    and-int v12, v17, v12

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    xor-int/lit16 v12, v14, -0xfc

    and-int/2addr v8, v14

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x176

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v11

    add-int v21, v8, v7

    :try_start_1
    const-string v22, "\u001d\u001a\u0014\u000f\uffcb\uffef\u0010\r \u0012\uffd7\ufffa\uffe8\uffec\u0019\u000f\u001d\u001a\u0014\u000f\uffd7\uffee\uffe8\u0000\ufffe\uffee\ufff9\uffe8\uffec\u0019\u000f"

    const/16 v7, 0x30

    invoke-static {v4, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x1e

    or-int/lit8 v8, v8, 0x1e

    add-int v23, v12, v8

    invoke-static {v4, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v24, v8, 0x1a

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v20, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v8, v25, v10

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    mul-int/lit16 v13, v12, 0xdd

    add-int/lit16 v13, v13, 0xdb

    not-int v14, v12

    not-int v14, v14

    mul-int/2addr v14, v6

    and-int v17, v13, v14

    or-int/2addr v13, v14

    add-int v17, v17, v13

    not-int v13, v1

    mul-int/lit16 v14, v12, -0x1b8

    not-int v14, v14

    sub-int v17, v17, v14

    add-int/lit8 v17, v17, -0x1

    not-int v14, v12

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    mul-int/2addr v12, v6

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v17, v17, v12

    add-int/lit8 v12, v17, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit16 v6, v14, 0x3be9

    shl-int/2addr v6, v11

    xor-int/lit16 v14, v14, 0x3be9

    sub-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    or-int/lit8 v18, v14, 0x26

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v14, v14, 0x26

    sub-int v14, v18, v14

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v5}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0xfb

    const-string v22, "\ufffe\u0000\uffe8\uffee\u0012 \r\u0010\uffef\uffcb\u000f\u0014\u001a\u001d\u000f\u0019\uffec\uffe8\ufff9\uffee\uffd7\u000f\u0014\u001a\u001d\u000f\u0019\uffec\uffe8\ufffa\uffd7"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v12

    mul-int/lit16 v14, v8, -0x151

    add-int/lit16 v14, v14, 0x27ba

    not-int v7, v8

    not-int v9, v12

    xor-int v20, v7, v9

    and-int/2addr v9, v7

    or-int v9, v20, v9

    not-int v9, v9

    const/16 v20, -0x1f

    xor-int v21, v20, v8

    and-int v20, v20, v8

    move/from16 v28, v10

    or-int v10, v21, v20

    not-int v10, v10

    xor-int v20, v9, v10

    and-int/2addr v9, v10

    or-int v9, v20, v9

    or-int v10, v8, v12

    not-int v10, v10

    xor-int v20, v9, v10

    and-int/2addr v9, v10

    or-int v9, v20, v9

    mul-int/lit16 v9, v9, -0x152

    or-int v10, v14, v9

    shl-int/2addr v10, v11

    xor-int/2addr v9, v14

    sub-int/2addr v10, v9

    xor-int/lit8 v9, v7, 0x1e

    and-int/lit8 v14, v7, 0x1e

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x152

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v11

    add-int/2addr v14, v9

    not-int v9, v12

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/lit8 v8, v8, 0x1e

    xor-int v9, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x152

    or-int v8, v14, v7

    shl-int/2addr v8, v11

    xor-int/2addr v7, v14

    sub-int v23, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    or-int/lit8 v8, v7, 0x3

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x3

    sub-int v24, v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    const/16 v20, 0x1

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v25, v28

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v7, v28

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    neg-int v7, v7

    or-int/lit16 v14, v7, 0x3bea

    shl-int/2addr v14, v11

    xor-int/lit16 v7, v7, 0x3bea

    sub-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    move-wide/from16 v20, v9

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v9

    mul-int/lit16 v10, v14, -0x17d

    add-int/lit16 v10, v10, 0x1c80

    move/from16 v22, v12

    not-int v12, v14

    mul-int/lit16 v12, v12, -0xbf

    neg-int v12, v12

    neg-int v12, v12

    or-int v23, v10, v12

    shl-int/lit8 v23, v23, 0x1

    xor-int/2addr v10, v12

    sub-int v23, v23, v10

    xor-int/lit8 v10, v9, 0x26

    and-int/lit8 v12, v9, 0x26

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xbf

    and-int v12, v23, v10

    or-int v10, v23, v10

    add-int/2addr v12, v10

    not-int v10, v14

    xor-int/lit8 v14, v10, 0x26

    and-int/lit8 v10, v10, 0x26

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v9, v9

    xor-int/lit8 v14, v9, 0x26

    and-int/lit8 v9, v9, 0x26

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xbf

    add-int/2addr v9, v12

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v10, v28

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v28, 0x0

    :try_start_5
    invoke-static/range {v28 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v20

    not-int v7, v7

    rsub-int v7, v7, 0x10a

    const-string v31, "\r\uffff\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v32, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    not-int v8, v8

    rsub-int/lit8 v33, v8, 0x3

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v29, 0x1

    move/from16 v30, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v34, v28

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x26

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x26

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1d27

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v22

    rsub-int/lit8 v10, v10, 0x12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v8, v9, v20

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x10a

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x10a

    sub-int v30, v9, v8

    const-string v31, "\r\uffff\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n"

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v9

    mul-int/lit16 v10, v8, -0x2e7

    or-int/lit16 v12, v10, -0x42c1

    shl-int/2addr v12, v11

    xor-int/lit16 v10, v10, -0x42c1

    sub-int/2addr v12, v10

    xor-int/lit8 v10, v8, 0x17

    and-int/lit8 v14, v8, 0x17

    or-int/2addr v10, v14

    not-int v10, v10

    or-int v14, v8, v9

    not-int v14, v14

    xor-int v23, v10, v14

    and-int/2addr v10, v14

    or-int v10, v23, v10

    or-int/lit8 v14, v9, 0x17

    not-int v14, v14

    xor-int v23, v10, v14

    and-int/2addr v10, v14

    or-int v10, v23, v10

    mul-int/lit16 v10, v10, -0x2e8

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v12, v10

    shl-int/2addr v14, v11

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    not-int v10, v9

    not-int v12, v8

    xor-int/lit8 v23, v12, -0x18

    and-int/lit8 v12, v12, -0x18

    or-int v12, v23, v12

    not-int v12, v12

    xor-int v23, v10, v12

    and-int/2addr v10, v12

    or-int v10, v23, v10

    mul-int/lit16 v10, v10, 0x2e8

    and-int v12, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v12, v10

    or-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2e8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    add-int/lit8 v32, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x4

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x4

    sub-int v33, v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v8, v34, v28

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    not-int v9, v9

    rsub-int v9, v9, 0x108

    const-string v31, "\u0011\uffed\ufffe\u0000\u0008\ufffe\u0004\u0002\uffeb\ufffe\n\u0002\u0004\u0002"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0xe

    shl-int/2addr v12, v11

    xor-int/lit8 v10, v10, 0xe

    sub-int v32, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0xc

    or-int/lit8 v10, v10, 0xc

    add-int v33, v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v29, 0x0

    move/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v9, v34, v28

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v8, 0x2

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    const/16 v28, 0x0

    aput-object v0, v9, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v8

    mul-int/lit16 v10, v0, -0xd1

    and-int/lit16 v12, v10, -0x2ce7

    or-int/lit16 v10, v10, -0x2ce7

    add-int/2addr v12, v10

    not-int v10, v0

    xor-int/lit8 v14, v10, -0x38

    and-int/lit8 v23, v10, -0x38

    or-int v14, v14, v23

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xd2

    xor-int v23, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v11

    add-int v23, v23, v12

    not-int v12, v8

    const/16 v14, -0x38

    xor-int v24, v14, v12

    and-int/2addr v12, v14

    or-int v12, v24, v12

    not-int v12, v12

    move/from16 p0, v14

    not-int v14, v0

    xor-int v24, v14, v8

    and-int/2addr v14, v8

    or-int v14, v24, v14

    not-int v14, v14

    xor-int v24, v12, v14

    and-int/2addr v12, v14

    or-int v12, v24, v12

    mul-int/lit16 v12, v12, 0xd2

    add-int v12, v12, v23

    not-int v14, v8

    xor-int v23, v10, v14

    and-int/2addr v10, v14

    or-int v10, v23, v10

    xor-int/lit8 v14, v10, 0x37

    and-int/lit8 v10, v10, 0x37

    or-int/2addr v10, v14

    not-int v10, v10

    or-int v0, p0, v0

    xor-int v14, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v8, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xd2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v11

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v8, 0xa4cd

    or-int v10, v0, v8

    shl-int/2addr v10, v11

    xor-int/2addr v0, v8

    sub-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    mul-int/lit16 v10, v8, -0xb7

    add-int/lit16 v10, v10, -0x1797

    not-int v14, v8

    xor-int v23, v14, v13

    and-int/2addr v14, v13

    or-int v14, v23, v14

    move/from16 v23, v11

    or-int/lit8 v11, v14, 0x21

    not-int v11, v11

    const/16 v24, -0x22

    xor-int v25, v24, v15

    and-int v29, v24, v15

    or-int v25, v25, v29

    xor-int v29, v25, v8

    and-int v25, v25, v8

    or-int v1, v29, v25

    not-int v1, v1

    xor-int v25, v11, v1

    and-int/2addr v1, v11

    or-int v1, v25, v1

    mul-int/lit16 v1, v1, -0xb8

    neg-int v1, v1

    neg-int v1, v1

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    not-int v1, v8

    xor-int/lit8 v10, v1, -0x22

    and-int/lit8 v1, v1, -0x22

    or-int/2addr v1, v10

    not-int v1, v1

    not-int v10, v14

    xor-int v14, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v14

    xor-int v10, v24, v13

    and-int v14, v24, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0xb8

    or-int v10, v11, v1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v1, v11

    sub-int/2addr v10, v1

    xor-int/lit8 v1, v8, 0x21

    and-int/lit8 v8, v8, 0x21

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v1, v10

    move/from16 v8, v23

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v1, v10}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v0, v10, v28

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v14}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v8, 0x0

    :try_start_8
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v7, v1, 0x107

    and-int/lit16 v1, v1, 0x107

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v30, v7, v1

    const-string v31, "\uffef\uffcd\u000c\u000f\uffcd\u0013\r\u0004\u0013\r\u000e\u0002\uffcd\u0003\u0008\u000e\u0011\u0003\r\u0000\u000e\u0005\r\uffe8\u0004\u0006\u0000\n\u0002\u0000"

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v7

    mul-int/lit16 v8, v1, -0x206

    or-int/lit16 v9, v8, -0x3cb4

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v8, v8, -0x3cb4

    sub-int/2addr v9, v8

    not-int v8, v1

    not-int v10, v7

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v10, v8, 0x1e

    and-int/lit8 v8, v8, 0x1e

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x207

    add-int/2addr v8, v9

    not-int v9, v1

    not-int v10, v7

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, 0x1e

    and-int/lit8 v9, v9, 0x1e

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v1, 0x1e

    and-int/lit8 v11, v1, 0x1e

    or-int/2addr v10, v11

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x207

    add-int/2addr v9, v8

    xor-int/lit8 v8, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x207

    add-int v32, v1, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x13

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v34, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x113

    const-string v31, "\u0001\ufffa\ufffc\u0006\u0006\ufff8\u0005\u0008\u0007\ufff4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xa

    or-int/lit8 v8, v8, 0xa

    add-int v32, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v9

    mul-int/lit16 v10, v8, -0x1ef

    xor-int/lit16 v11, v10, -0x7bc

    and-int/lit16 v10, v10, -0x7bc

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    not-int v10, v8

    xor-int/lit8 v12, v10, -0x5

    and-int/lit8 v10, v10, -0x5

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v8

    xor-int v14, v12, v9

    and-int v24, v12, v9

    or-int v14, v14, v24

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x3e0

    neg-int v10, v10

    neg-int v10, v10

    or-int v24, v11, v10

    const/16 v23, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v10, v11

    sub-int v24, v24, v10

    xor-int/lit8 v10, v12, -0x5

    and-int/lit8 v11, v12, -0x5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v11, v9

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    or-int/lit8 v8, v8, 0x4

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1f0

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v24, v8

    or-int v8, v24, v8

    add-int/2addr v10, v8

    xor-int/lit8 v8, v9, 0x4

    and-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f0

    or-int v9, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v10

    sub-int v33, v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v29, 0x1

    move/from16 v30, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v34, v28

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_7

    aget-object v8, v0, v7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v20

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x64

    const/16 v10, 0x30

    invoke-static {v4, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x5

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, 0x5

    sub-int/2addr v12, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v9, v11, v28

    check-cast v9, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v20

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x10a

    const-string v31, "\u0005\u0010\u0015\uffca\uffff\u0001\u000e\u0010\uffca\uffdf\u0001\u000e\u0010\u0005\u0002\u0005\uffff\ufffd\u0010\u0001\uffe2\ufffd\uffff\u0010\u000b\u000e\u0015\u0006\ufffd\u0012\ufffd\uffca\u000f\u0001\uffff\u0011\u000e"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int/lit8 v32, v11, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v33, v11, 0x1a

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v29, 0x0

    move/from16 v30, v10

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v10, v34, v28

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x10e

    const-string v31, "\uffe2\r\ufffe\u0000\ufffe\ufffc\u0007\ufffa\r\u000c\u0007"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v12, v24, v20

    neg-int v12, v12

    and-int/lit8 v14, v12, 0xc

    or-int/lit8 v12, v12, 0xc

    add-int v32, v14, v12

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v12, v24, v20

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v33, v12, 0x3

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v29, 0x1

    move/from16 v30, v11

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v34, v28

    check-cast v11, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v11, 0x30

    const/4 v12, 0x0

    :try_start_b
    invoke-static {v4, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v11, v14

    xor-int/lit16 v12, v11, 0x109

    and-int/lit16 v11, v11, 0x109

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v30, v12, v11

    const-string v31, "\u000b\u0005\u0000\uffca\uffff\u000b\n\u0010\u0001\n\u0010\uffca\u000c\t\uffca\uffef\u0005\u0003\n\ufffd\u0010\u0011\u000e\u0001\ufffd\n\u0000\u000e"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v22

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1c

    and-int/lit8 v11, v11, 0x1c

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int v32, v12, v11

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    or-int/lit8 v12, v11, 0x19

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, 0x19

    sub-int v33, v12, v11

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v11, v34, v28

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x6b

    and-int/lit8 v12, v12, 0x6b

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v22

    int-to-char v12, v12

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    move/from16 v24, v1

    mul-int/lit16 v1, v0, 0x1c2

    move-object/from16 v25, v3

    xor-int/lit16 v3, v1, -0x1340

    and-int/lit16 v1, v1, -0x1340

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    not-int v1, v0

    xor-int/lit8 v29, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int v1, v29, v1

    not-int v1, v1

    const/16 v29, -0xc

    xor-int v30, v29, v0

    and-int v31, v29, v0

    or-int v30, v30, v31

    move/from16 v31, v1

    or-int v1, v30, p1

    not-int v1, v1

    xor-int v30, v31, v1

    and-int v1, v31, v1

    or-int v1, v30, v1

    mul-int/lit16 v1, v1, 0x1c1

    and-int v30, v3, v1

    or-int/2addr v1, v3

    add-int v30, v30, v1

    not-int v1, v0

    or-int/lit8 v3, v1, 0xb

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x543

    neg-int v3, v3

    neg-int v3, v3

    and-int v31, v30, v3

    or-int v3, v30, v3

    add-int v31, v31, v3

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v29, v13

    xor-int v29, v3, v0

    and-int/2addr v0, v3

    or-int v0, v29, v0

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c1

    or-int v1, v31, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v0, v31, v0

    sub-int/2addr v1, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v1, v0}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v0, v0, v28

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x10a

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v1, v1, 0x10a

    sub-int v30, v3, v1

    const-string v31, "\u0005\u0010\u0015\uffca\uffff\u0001\u000e\u0010\uffca\uffdf\u0001\u000e\u0010\u0005\u0002\u0005\uffff\ufffd\u0010\u0001\uffe2\ufffd\uffff\u0010\u000b\u000e\u0015\u0006\ufffd\u0012\ufffd\uffca\u000f\u0001\uffff\u0011\u000e"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int v32, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x1b

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    xor-int/lit8 v1, v1, 0x1b

    sub-int v33, v3, v1

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v34, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x30

    invoke-static {v4, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v8

    mul-int/lit16 v10, v3, -0x177

    const v11, -0x18894

    or-int v12, v10, v11

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v3

    xor-int/lit16 v11, v10, -0x10d

    and-int/lit16 v10, v10, -0x10d

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v8

    xor-int/lit16 v11, v3, 0x10c

    and-int/lit16 v14, v3, 0x10c

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x178

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/16 v23, 0x1

    add-int/lit8 v12, v12, -0x1

    not-int v10, v8

    or-int/2addr v10, v3

    not-int v10, v10

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x178

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/16 v23, 0x1

    add-int/lit8 v12, v12, -0x1

    not-int v3, v3

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int/lit16 v8, v3, 0x10c

    and-int/lit16 v3, v3, 0x10c

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x178

    add-int v30, v3, v12

    const-string v31, "\u000b\r\u0002\uffff\u0002\ufffc\ufffa\r\ufffe\u0000\ufffe\u0007\ufffe\u000b\ufffa\r\ufffe\uffdc\ufffe"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v20

    not-int v3, v3

    rsub-int/lit8 v32, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v8

    mul-int/lit16 v10, v3, -0x23f

    add-int/lit16 v10, v10, -0x1437

    not-int v11, v3

    xor-int/lit8 v12, v11, -0xa

    const/16 v14, -0xa

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v14, v8

    and-int v29, v14, v8

    or-int v12, v12, v29

    not-int v12, v12

    xor-int v29, v11, v12

    and-int/2addr v11, v12

    or-int v11, v29, v11

    mul-int/lit16 v11, v11, 0x240

    add-int/2addr v11, v10

    not-int v10, v3

    xor-int/lit8 v12, v10, 0x9

    and-int/lit8 v29, v10, 0x9

    or-int v12, v12, v29

    not-int v12, v12

    not-int v8, v8

    xor-int v29, v14, v8

    and-int/2addr v8, v14

    or-int v8, v29, v8

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x240

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    xor-int/lit8 v3, v10, -0xa

    and-int/2addr v10, v14

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x240

    add-int v33, v3, v11

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/fu$3;->f(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v34, v28

    check-cast v3, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v20

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    not-int v3, v3

    const v8, 0xe638

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v9

    mul-int/lit16 v10, v8, 0x6ed

    xor-int/lit16 v11, v10, -0x758a

    and-int/lit16 v10, v10, -0x758a

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    not-int v10, v8

    xor-int/lit8 v12, v10, -0x23

    const/16 v14, -0x23

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    not-int v10, v10

    or-int v12, v14, v9

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v12, v9

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    xor-int/lit8 v14, v12, 0x22

    and-int/lit8 v12, v12, 0x22

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x376

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x22

    and-int/lit8 v12, v9, 0x22

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x6ec

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x376

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v8}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0xb9d1

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-nez v1, :cond_2

    const/16 v10, 0x30

    :try_start_10
    invoke-static {v4, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v3

    mul-int/lit16 v8, v1, 0x20a

    const v11, -0xeda8

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v8

    not-int v8, v3

    xor-int/lit8 v11, v8, 0x75

    and-int/lit8 v14, v8, 0x75

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x412

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    xor-int/lit8 v11, v3, 0x75

    and-int/lit8 v12, v3, 0x75

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x209

    or-int v12, v14, v11

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    not-int v11, v1

    xor-int/lit8 v14, v11, -0x76

    and-int/lit8 v26, v11, -0x76

    or-int v14, v14, v26

    not-int v14, v14

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v11

    or-int/2addr v1, v8

    xor-int/lit8 v8, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    xor-int v3, v12, v1

    and-int/2addr v1, v12

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v8, v1, -0x203

    const v11, 0x1d0f11d

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    const v8, -0xe63a

    xor-int v11, v8, p1

    and-int v14, v8, p1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v15, v1

    and-int v26, v15, v1

    or-int v14, v14, v26

    not-int v14, v14

    xor-int v26, v11, v14

    and-int/2addr v11, v14

    or-int v11, v26, v11

    const v14, 0xe639

    move/from16 v26, v8

    or-int v8, v13, v14

    not-int v8, v8

    xor-int v29, v11, v8

    and-int/2addr v8, v11

    or-int v8, v29, v8

    mul-int/lit16 v8, v8, -0x204

    and-int v11, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    not-int v8, v1

    xor-int v12, v8, v26

    and-int v26, v8, v26

    or-int v12, v12, v26

    xor-int v26, v12, p1

    and-int v12, v12, p1

    or-int v12, v26, v12

    not-int v12, v12

    not-int v1, v1

    xor-int v26, v1, v15

    and-int/2addr v1, v15

    or-int v1, v26, v1

    xor-int v26, v1, v14

    and-int/2addr v1, v14

    or-int v1, v26, v1

    not-int v1, v1

    xor-int v26, v12, v1

    and-int/2addr v1, v12

    or-int v1, v26, v1

    mul-int/lit16 v1, v1, 0x204

    and-int v12, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v12, v1

    xor-int v1, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v13, v14

    and-int v11, v13, v14

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x204

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v12, v1

    and-int/2addr v1, v12

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x22

    or-int/lit8 v8, v8, 0x22

    add-int/2addr v11, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v11, v8}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v1, v8, v28

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v8

    mul-int/lit16 v11, v3, 0x12e

    const v12, 0x16608

    add-int/2addr v11, v12

    not-int v12, v3

    not-int v14, v8

    move/from16 v26, v9

    or-int v9, v12, v14

    not-int v9, v9

    or-int/lit16 v9, v9, 0x98

    mul-int/lit16 v9, v9, -0x25a

    and-int v29, v11, v9

    or-int/2addr v9, v11

    add-int v29, v29, v9

    xor-int/lit16 v9, v12, -0x99

    and-int/lit16 v11, v12, -0x99

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v3

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    not-int v8, v8

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    xor-int/lit16 v8, v3, 0x98

    and-int/lit16 v3, v3, 0x98

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x12d

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v29, v3

    or-int v3, v29, v3

    add-int/2addr v8, v3

    xor-int/lit16 v3, v14, 0x98

    and-int/lit16 v9, v14, 0x98

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v8, v8, v26

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v11

    mul-int/lit16 v12, v9, 0x1ef

    or-int/lit16 v14, v12, -0x2c4b

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v12, v12, -0x2c4b

    sub-int/2addr v14, v12

    xor-int/lit8 v12, v9, -0x18

    and-int/lit8 v26, v9, -0x18

    or-int v12, v12, v26

    mul-int/lit16 v12, v12, -0x3dc

    neg-int v12, v12

    neg-int v12, v12

    and-int v26, v14, v12

    or-int/2addr v12, v14

    add-int v26, v26, v12

    not-int v12, v9

    xor-int/lit8 v14, v12, 0x17

    and-int/lit8 v12, v12, 0x17

    or-int/2addr v12, v14

    not-int v14, v11

    xor-int v29, v12, v14

    and-int/2addr v12, v14

    or-int v12, v29, v12

    mul-int/lit16 v12, v12, 0x1ee

    xor-int v14, v26, v12

    and-int v12, v26, v12

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    not-int v12, v9

    xor-int/lit8 v26, v12, -0x18

    and-int/lit8 v12, v12, -0x18

    or-int v12, v26, v12

    not-int v12, v12

    not-int v11, v11

    xor-int/lit8 v26, v11, 0x17

    and-int/lit8 v11, v11, 0x17

    or-int v11, v26, v11

    not-int v11, v11

    xor-int v26, v12, v11

    and-int/2addr v11, v12

    or-int v11, v26, v11

    xor-int/lit8 v12, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1ee

    or-int v11, v14, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v14

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v9}, Lcom/facetec/sdk/fu$3;->g(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v9, v28

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v7, 0x1

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v7, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    and-int/lit8 v0, p1, -0x2

    and-int/lit8 v1, v15, 0x1

    or-int/2addr v0, v1

    move/from16 v1, v19

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/16 v28, 0x0

    aput-object v1, v3, v28

    new-array v1, v14, [I

    aput-object v1, v3, v14

    new-array v4, v14, [I

    const/16 v18, 0x2

    aput-object v4, v3, v18

    check-cast v1, [I

    const/16 v28, 0x0

    aput p1, v1, v28

    check-cast v4, [I

    aput v0, v4, v28

    const/16 v27, 0x0

    aput-object v27, v3, v16

    const v0, -0x3948b73c

    or-int v1, v0, p1

    not-int v1, v1

    const v4, 0x2808b01a

    or-int/2addr v1, v4

    const v4, -0x2a0cb89f

    or-int v4, p1, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2f2

    const v4, -0x5f209150

    add-int/2addr v1, v4

    const v4, -0x2808b01b

    or-int v4, v4, p1

    not-int v4, v4

    const v5, -0x2040885

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v4, v1

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v0, v4

    invoke-static {}, Lcom/facetec/sdk/fp$a;->e()I

    move-result v1

    mul-int/lit16 v4, v0, -0x3a1

    not-int v4, v4

    rsub-int v4, v4, -0x1d01

    xor-int v5, v0, v1

    and-int v6, v0, v1

    or-int/2addr v5, v6

    not-int v6, v5

    const/16 v7, -0x11

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    const/16 v4, -0x11

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3a2

    or-int v1, v8, v0

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v5, -0x11

    and-int/lit8 v4, v5, -0x11

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/16 v23, 0x1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v0, v1, 0x18f

    mul-int/lit16 v4, v2, 0x18f

    not-int v4, v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    not-int v4, v1

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v2

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int v6, v5, p1

    and-int v5, v5, p1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    xor-int v4, v1, v2

    and-int v5, v1, v2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4aa

    add-int/2addr v4, v0

    not-int v0, v2

    xor-int v5, v0, v15

    and-int v6, v0, v15

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v1

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/16 v28, 0x0

    aget-object v1, v3, v28

    check-cast v1, [I

    aput v0, v1, v28

    return-object v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_5
    :cond_7
    :goto_2
    const/4 v1, 0x4

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_b
    :cond_d
    const/16 v16, 0x3

    goto :goto_2

    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/16 v28, 0x0

    aput-object v1, v0, v28

    new-array v3, v14, [I

    aput-object v3, v0, v14

    new-array v4, v14, [I

    const/16 v18, 0x2

    aput-object v4, v0, v18

    check-cast v3, [I

    aput p1, v3, v28

    check-cast v4, [I

    aput p1, v4, v28

    const/16 v27, 0x0

    aput-object v27, v0, v16

    const v3, 0x8866dc2

    or-int v3, p1, v3

    not-int v3, v3

    const v4, -0x6b590db

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x290515b4

    add-int/2addr v4, v5

    const v5, -0xeb7fddb

    or-int/2addr v3, v5

    const v5, 0x1a56c050

    const/16 v6, 0xdc

    .line 2
    invoke-static {v3, v6, v4, v5}, La2;->a(IIII)I

    move-result v3

    not-int v3, v3

    sub-int/2addr v2, v3

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    .line 3
    check-cast v1, [I

    const/16 v28, 0x0

    aput v2, v1, v28

    return-object v0
.end method

.method private static f(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    check-cast v2, [C

    .line 15
    .line 16
    new-instance v3, Lcom/facetec/sdk/ht;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/facetec/sdk/ht;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v0, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 25
    .line 26
    :goto_1
    iget v6, v3, Lcom/facetec/sdk/ht;->b:I

    .line 27
    .line 28
    const-class v7, Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x2

    .line 34
    if-ge v6, v0, :cond_3

    .line 35
    .line 36
    sget v15, Lcom/facetec/sdk/fu$3;->$10:I

    .line 37
    .line 38
    add-int/lit8 v15, v15, 0x13

    .line 39
    .line 40
    rem-int/lit16 v15, v15, 0x80

    .line 41
    .line 42
    sput v15, Lcom/facetec/sdk/fu$3;->$11:I

    .line 43
    .line 44
    aget-char v15, v2, v6

    .line 45
    .line 46
    iput v15, v3, Lcom/facetec/sdk/ht;->d:I

    .line 47
    .line 48
    add-int v15, p1, v15

    .line 49
    .line 50
    int-to-char v15, v15

    .line 51
    aput-char v15, v4, v6

    .line 52
    .line 53
    sget v16, Lcom/facetec/sdk/fu$3;->e:I

    .line 54
    .line 55
    const p2, -0x66764a75

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    aput-object v16, v8, v13

    .line 65
    .line 66
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    aput-object v15, v8, v5

    .line 71
    .line 72
    const v15, 0xbb822b6

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const-string v10, ""

    .line 82
    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    rsub-int v11, v11, 0x276

    .line 90
    .line 91
    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    rsub-int v15, v15, 0x2ac

    .line 96
    .line 97
    int-to-char v15, v15

    .line 98
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    cmp-long v18, v18, v16

    .line 103
    .line 104
    rsub-int/lit8 v20, v18, 0x17

    .line 105
    .line 106
    move/from16 v25, v13

    .line 107
    .line 108
    const/16 v13, 0x36

    .line 109
    .line 110
    invoke-static {v5, v13, v12}, Lcom/facetec/sdk/fu$3;->$$c(BSS)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v24

    .line 120
    const v21, 0x1a028e9f

    .line 121
    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move/from16 v18, v11

    .line 126
    .line 127
    move/from16 v19, v15

    .line 128
    .line 129
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move/from16 v25, v13

    .line 135
    .line 136
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v15, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Character;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    aput-char v8, v4, v6

    .line 149
    .line 150
    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v6, v25

    .line 153
    .line 154
    aput-object v3, v6, v5

    .line 155
    .line 156
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    const/16 v8, 0x30

    .line 163
    .line 164
    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    rsub-int v8, v8, 0x5ec

    .line 169
    .line 170
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    rsub-int/lit8 v11, v11, -0x1

    .line 175
    .line 176
    int-to-char v11, v11

    .line 177
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    rsub-int/lit8 v20, v10, 0x1e

    .line 182
    .line 183
    invoke-static {v5, v5, v12}, Lcom/facetec/sdk/fu$3;->$$c(BSS)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const v21, -0x77cce65e

    .line 192
    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move/from16 v18, v8

    .line 197
    .line 198
    move/from16 v19, v11

    .line 199
    .line 200
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    move/from16 v25, v13

    .line 212
    .line 213
    const p2, -0x66764a75

    .line 214
    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    if-lez v1, :cond_4

    .line 219
    .line 220
    iput v1, v3, Lcom/facetec/sdk/ht;->a:I

    .line 221
    .line 222
    new-array v1, v0, [C

    .line 223
    .line 224
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 228
    .line 229
    sub-int v6, v0, v2

    .line 230
    .line 231
    invoke-static {v1, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 235
    .line 236
    sub-int v6, v0, v2

    .line 237
    .line 238
    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    :cond_4
    if-eqz p0, :cond_8

    .line 242
    .line 243
    sget v1, Lcom/facetec/sdk/fu$3;->$10:I

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x53

    .line 246
    .line 247
    rem-int/lit16 v2, v1, 0x80

    .line 248
    .line 249
    sput v2, Lcom/facetec/sdk/fu$3;->$11:I

    .line 250
    .line 251
    rem-int/2addr v1, v14

    .line 252
    new-array v1, v0, [C

    .line 253
    .line 254
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 255
    .line 256
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/ht;->b:I

    .line 257
    .line 258
    if-ge v2, v0, :cond_7

    .line 259
    .line 260
    sget v6, Lcom/facetec/sdk/fu$3;->$11:I

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x17

    .line 263
    .line 264
    rem-int/lit16 v6, v6, 0x80

    .line 265
    .line 266
    sput v6, Lcom/facetec/sdk/fu$3;->$10:I

    .line 267
    .line 268
    sub-int v6, v0, v2

    .line 269
    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 271
    .line 272
    aget-char v6, v4, v6

    .line 273
    .line 274
    aput-char v6, v1, v2

    .line 275
    .line 276
    :try_start_3
    new-array v2, v14, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v3, v2, v25

    .line 279
    .line 280
    aput-object v3, v2, v5

    .line 281
    .line 282
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_5

    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    cmp-long v6, v10, v16

    .line 293
    .line 294
    rsub-int v6, v6, 0x5ee

    .line 295
    .line 296
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-char v8, v8

    .line 301
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    shr-int/lit8 v10, v10, 0x10

    .line 306
    .line 307
    add-int/lit8 v20, v10, 0x1f

    .line 308
    .line 309
    invoke-static {v5, v5, v12}, Lcom/facetec/sdk/fu$3;->$$c(BSS)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    const v21, -0x77cce65e

    .line 318
    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move/from16 v18, v6

    .line 323
    .line 324
    move/from16 v19, v8

    .line 325
    .line 326
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 331
    .line 332
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    throw v1

    .line 344
    :cond_6
    throw v0

    .line 345
    :cond_7
    move-object v4, v1

    .line 346
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 349
    .line 350
    .line 351
    aput-object v0, p5, v5

    .line 352
    .line 353
    return-void
.end method

.method private static g(ICI[Ljava/lang/Object;)V
    .locals 21

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
    sget v4, Lcom/facetec/sdk/fu$3;->$11:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1d

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Lcom/facetec/sdk/fu$3;->$10:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const v6, -0x463854c4

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    sget-object v11, Lcom/facetec/sdk/fu$3;->b:[C

    .line 35
    .line 36
    add-int v12, p0, v4

    .line 37
    .line 38
    aget-char v11, v11, v12

    .line 39
    .line 40
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const v12, -0x22ade2ac

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    shr-int/lit8 v12, v12, 0x16

    .line 64
    .line 65
    rsub-int v14, v12, 0x754

    .line 66
    .line 67
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const v15, 0x8a6d

    .line 72
    .line 73
    .line 74
    sub-int/2addr v15, v12

    .line 75
    int-to-char v15, v15

    .line 76
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    rsub-int/lit8 v16, v12, 0x18

    .line 81
    .line 82
    const/16 v12, 0xb

    .line 83
    .line 84
    invoke-static {v3, v12, v9}, Lcom/facetec/sdk/fu$3;->$$c(BSS)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const v17, -0x33174e83

    .line 93
    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    int-to-long v14, v4

    .line 113
    sget-wide v16, Lcom/facetec/sdk/fu$3;->c:J

    .line 114
    .line 115
    const/4 v12, 0x4

    .line 116
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const/16 v19, 0x3

    .line 123
    .line 124
    aput-object v18, v12, v19

    .line 125
    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v12, v8

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v12, v7

    .line 137
    .line 138
    aput-object v11, v12, v3

    .line 139
    .line 140
    const v11, -0x33b3f576    # -5.3488168E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_1

    .line 148
    .line 149
    const-string v11, ""

    .line 150
    .line 151
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    rsub-int v14, v11, 0xec

    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    shr-int/lit8 v11, v11, 0x10

    .line 162
    .line 163
    int-to-char v15, v11

    .line 164
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    const-wide/16 v18, 0x0

    .line 169
    .line 170
    cmpl-double v11, v16, v18

    .line 171
    .line 172
    add-int/lit8 v16, v11, 0x18

    .line 173
    .line 174
    const-string v19, "k"

    .line 175
    .line 176
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    filled-new-array {v11, v11, v11, v13}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const v17, -0x2209595d

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    aput-wide v11, v2, v4

    .line 204
    .line 205
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v1, v4, v7

    .line 208
    .line 209
    aput-object v1, v4, v3

    .line 210
    .line 211
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_2

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    const-wide/16 v11, -0x1

    .line 222
    .line 223
    cmp-long v6, v6, v11

    .line 224
    .line 225
    add-int/lit16 v11, v6, 0x4ee

    .line 226
    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    shr-int/lit8 v6, v6, 0x10

    .line 232
    .line 233
    int-to-char v12, v6

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    shr-int/lit8 v6, v6, 0x8

    .line 239
    .line 240
    add-int/lit8 v13, v6, 0x17

    .line 241
    .line 242
    sget-object v6, Lcom/facetec/sdk/fu$3;->$$a:[B

    .line 243
    .line 244
    aget-byte v6, v6, v3

    .line 245
    .line 246
    int-to-byte v6, v6

    .line 247
    invoke-static {v3, v6, v9}, Lcom/facetec/sdk/fu$3;->$$c(BSS)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const v14, -0x5782f8eb

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    new-array v4, v0, [C

    .line 271
    .line 272
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 273
    .line 274
    :goto_1
    iget v11, v1, Lcom/facetec/sdk/hs;->e:I

    .line 275
    .line 276
    if-ge v11, v0, :cond_6

    .line 277
    .line 278
    aget-wide v12, v2, v11

    .line 279
    .line 280
    long-to-int v12, v12

    .line 281
    int-to-char v12, v12

    .line 282
    aput-char v12, v4, v11

    .line 283
    .line 284
    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v1, v11, v7

    .line 287
    .line 288
    aput-object v1, v11, v3

    .line 289
    .line 290
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-nez v12, :cond_4

    .line 295
    .line 296
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    add-int/lit16 v13, v12, 0x4ef

    .line 301
    .line 302
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const/4 v14, 0x0

    .line 307
    cmpl-float v12, v12, v14

    .line 308
    .line 309
    int-to-char v14, v12

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    shr-int/lit8 v12, v12, 0x10

    .line 315
    .line 316
    rsub-int/lit8 v15, v12, 0x17

    .line 317
    .line 318
    sget-object v12, Lcom/facetec/sdk/fu$3;->$$a:[B

    .line 319
    .line 320
    aget-byte v12, v12, v3

    .line 321
    .line 322
    int-to-byte v12, v12

    .line 323
    invoke-static {v3, v12, v9}, Lcom/facetec/sdk/fu$3;->$$c(BSS)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const v16, -0x5782f8eb

    .line 332
    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 341
    .line 342
    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    .line 345
    sget v11, Lcom/facetec/sdk/fu$3;->$10:I

    .line 346
    .line 347
    add-int/lit8 v11, v11, 0x59

    .line 348
    .line 349
    rem-int/lit16 v11, v11, 0x80

    .line 350
    .line 351
    sput v11, Lcom/facetec/sdk/fu$3;->$11:I

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    throw v1

    .line 362
    :cond_5
    throw v0

    .line 363
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 366
    .line 367
    .line 368
    aput-object v0, p3, v3

    .line 369
    .line 370
    return-void
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
    sput-object v0, Lcom/facetec/sdk/fu$3;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x6c

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fu$3;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xdt
        0x2et
        0x46t
        -0x7t
    .end array-data
.end method
