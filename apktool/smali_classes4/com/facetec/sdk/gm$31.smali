.class public final Lcom/facetec/sdk/gm$31;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Ljava/lang/Number;",
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

.field private static a:J

.field private static b:I

.field private static e:[I

.field private static f:I

.field private static g:C

.field private static h:I


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/gm$31;->$$c:[B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x61

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object v2, v0

    .line 18
    move v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v1, v2

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v0, p0

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_1
    neg-int p2, p2

    .line 44
    add-int/2addr p2, v0

    .line 45
    move-object v0, v2

    .line 46
    move v2, v3

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/gm$31;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/gm$31;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/gm$31;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/gm$31;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/gm$31;->h:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/gm$31;->f:I

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
    sput-object v0, Lcom/facetec/sdk/gm$31;->e:[I

    .line 25
    .line 26
    const-wide v0, -0x64f7a58512302281L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Lcom/facetec/sdk/gm$31;->a:J

    .line 32
    .line 33
    const v0, 0x5a421bdb

    .line 34
    .line 35
    .line 36
    sput v0, Lcom/facetec/sdk/gm$31;->b:I

    .line 37
    .line 38
    const v0, 0xdd7f

    .line 39
    .line 40
    .line 41
    sput-char v0, Lcom/facetec/sdk/gm$31;->g:C

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2fabb252
        0x4505e46d
        0x6f8634d5
        0x654dac52
        -0x1080e4f2
        0x7926b920
        -0x3ed39cab
        0x28d01ad7
        0x530c2f11
        0x2c520a99
        -0x3328bc41
        -0x38bce022
        -0x50d6f1be
        0x3caca133
        -0x41b38046
        0x49cdf749
        -0x1250ed35
        0x677afc66
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lcom/facetec/sdk/gw;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/gm$31;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/gm$31;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/gm$31;->h:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1b

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/gm$31;->f:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->o()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->o()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->l()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v0, Lcom/facetec/sdk/gm$31;->h:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x43

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/facetec/sdk/gm$31;->f:I

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lcom/facetec/sdk/ey;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static e$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 70

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    const v0, -0x3479579d    # -1.7649862E7f

    :try_start_0
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v3, ""

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v7, v0, 0xa23

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v9, v0, 0x17

    sget v0, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const v10, -0x25c3fbb6

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const-wide/16 v10, 0x13f

    mul-long/2addr v10, v8

    const-wide v12, -0x1e93ccc5abL

    add-long/2addr v10, v12

    const-wide/16 v12, -0x1

    xor-long v14, v8, v12

    const-wide/32 v16, -0x18b18108

    or-long v18, v16, v14

    move-wide/from16 v20, v12

    int-to-long v12, v0

    or-long v18, v18, v12

    xor-long v18, v18, v20

    xor-long v22, v12, v20

    const-wide/32 v24, 0x18b18107

    or-long v22, v22, v24

    or-long v8, v22, v8

    xor-long v8, v8, v20

    or-long v8, v18, v8

    const-wide/16 v18, -0x13e

    mul-long v8, v8, v18

    add-long/2addr v8, v10

    or-long v10, v14, v24

    xor-long v10, v10, v20

    or-long v22, v24, v12

    xor-long v22, v22, v20

    or-long v10, v10, v22

    mul-long v18, v18, v10

    add-long v26, v18, v8

    or-long v8, v16, v12

    xor-long v8, v8, v20

    or-long v24, v14, v8

    const-wide/32 v28, -0x613cb431

    const-wide/16 v22, 0x13e

    invoke-static/range {v22 .. v29}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v0, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    not-int v12, v11

    const v13, 0x6177760e

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, -0x69ff764f

    or-int/2addr v13, v14

    const v14, -0x40563407

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x1f6

    const v14, 0x7ab856c0

    add-int/2addr v13, v14

    const v14, -0x8880041

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1f6

    add-int/2addr v11, v13

    and-int/2addr v0, v11

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const v11, 0x18ecf6b3

    not-int v12, v9

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x40a001

    or-int/2addr v12, v11

    const v13, -0x18ecf6b4

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x152

    const v13, -0x571459

    add-int/2addr v12, v13

    const v13, -0x18ac56b3

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x152

    add-int/2addr v9, v12

    and-int/2addr v8, v9

    or-int/2addr v0, v8

    const v8, 0x4f535b39

    const/4 v9, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v1

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    const/16 v1, 0x10f

    aput v1, v2, v6

    aput-object v7, v0, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x5fa19b8f

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x67eefba

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x5fa19b8e

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x204

    const v7, 0x1002e298

    add-int/2addr v2, v7

    const v7, -0x6208b8b

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x5e6431

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v1, v2

    const v2, 0x5e6430

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x10

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_1
    const/4 v12, 0x6

    new-array v0, v12, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0xb

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v13, v15}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v13, 0x42b4ff65

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const v16, 0xeaf6

    move/from16 v17, v8

    const-class v8, Ljava/lang/String;

    if-nez v15, :cond_2

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v4

    rsub-int v15, v15, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    move/from16 v19, v10

    sub-int v10, v16, v18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v24, v18, 0x17

    move/from16 v18, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v13}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x530e534c

    const/16 v26, 0x0

    move/from16 v23, v10

    move/from16 v22, v15

    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    move/from16 v18, v13

    :goto_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v10, 0x1c7025c3

    const/16 v22, 0x2a

    const/16 v13, 0xc

    const v23, -0x476cc595

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v24, v4

    const/16 v4, 0x30

    move/from16 v25, v1

    const-wide/16 v26, 0x0

    if-eqz v0, :cond_15

    const v28, 0xd377

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    const/16 v30, 0x0

    sub-int v1, v28, v29

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v28

    shr-int/lit8 v35, v28, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    const-string v31, "\u0000\u0000\u0000\u0000"

    const-string v32, "\u22b9\u6a70\u788b\u86d3"

    const-string v33, "\u0629\u6857\u6f70\ua568\ubc1d\u4813"

    move/from16 v34, v1

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v36, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v31, v9, 0x1

    and-int/2addr v9, v5

    shl-int/2addr v9, v5

    add-int v35, v31, v9

    new-array v9, v5, [Ljava/lang/Object;

    const-string v31, "\u0000\u0000\u0000\u0000"

    const-string v32, "\u3c13\u182b\u989b\u935b"

    const-string v33, "\u2484\udbf7\udd20\u0de9\u63d2\ucd5a\u80d4\ue5fa"

    move-object/from16 v36, v9

    move/from16 v34, v12

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v9, v36, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    move v9, v6

    :goto_1
    if-ge v9, v11, :cond_14

    aget-object v12, v1, v9

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eq v12, v5, :cond_13

    sget v0, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/gm$31;->h:I

    new-array v0, v13, [I

    fill-array-data v0, :array_1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    cmp-long v1, v31, v26

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v9

    mul-int/lit16 v12, v1, 0x18f

    move/from16 v31, v13

    xor-int/lit16 v13, v12, 0x23d9

    and-int/lit16 v12, v12, 0x23d9

    shl-int/2addr v12, v5

    add-int/2addr v13, v12

    not-int v12, v1

    xor-int/lit8 v32, v12, 0x17

    and-int/lit8 v12, v12, 0x17

    or-int v12, v32, v12

    not-int v12, v12

    const/16 v32, -0x18

    xor-int v33, v32, v1

    and-int v34, v32, v1

    or-int v4, v33, v34

    not-int v4, v4

    xor-int v33, v12, v4

    and-int/2addr v4, v12

    or-int v4, v33, v4

    const/16 v12, -0x18

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v33, v4, v12

    and-int/2addr v4, v12

    or-int v4, v33, v4

    mul-int/lit16 v4, v4, 0x18e

    neg-int v4, v4

    neg-int v4, v4

    xor-int v12, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v5

    add-int/2addr v12, v4

    or-int/lit8 v4, v1, 0x17

    mul-int/lit16 v4, v4, -0x4aa

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v5

    not-int v4, v9

    xor-int v9, v32, v4

    and-int v4, v32, v4

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v9, v1

    xor-int/lit8 v13, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    const/16 v9, -0x18

    xor-int v13, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v9, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x18e

    or-int v4, v12, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v12

    sub-int/2addr v4, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa53

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int v4, v4, v16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v38, v9, 0x17

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x530e534c

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v9, v1, 0x1d7

    const v12, 0x39c2d3

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v5

    add-int/2addr v13, v9

    or-int/lit16 v9, v1, 0x1f65

    mul-int/lit16 v9, v9, -0x1d6

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v5

    not-int v9, v1

    xor-int/lit16 v12, v9, -0x1f66

    move/from16 v32, v14

    const/16 v14, -0x1f66

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, -0x1f66

    or-int/2addr v12, v4

    not-int v12, v12

    xor-int v33, v9, v12

    and-int/2addr v9, v12

    or-int v9, v33, v9

    not-int v12, v4

    xor-int v33, v12, v1

    and-int/2addr v12, v1

    or-int v12, v33, v12

    move/from16 v33, v14

    xor-int/lit16 v14, v12, 0x1f65

    and-int/lit16 v12, v12, 0x1f65

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1d6

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    xor-int v9, v33, v1

    and-int v1, v33, v1

    or-int/2addr v1, v9

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    and-int v4, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v40, v4, 0x10

    new-array v4, v5, [Ljava/lang/Object;

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\uf8a0\u5c31\u655d\u471f"

    const-string v38, "\u69ed\u093e\u9cac\u0d28\uba45\u2fdb\u30b0\u50ad\u93d6\u5189\u9dce\u4ef9\u4193\u4217\u305f\uc520\u5e0b\ud03d\uc48d\u37b2\udb43\u1acd\u1c67\u0dd8\u2e30\u817d\u6171\u27ee\ucfa7\ucc68"

    move/from16 v39, v1

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v41, v6

    check-cast v1, Ljava/lang/String;

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa52

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v38, v12, 0x17

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v12}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x530e534c

    const/16 v40, 0x0

    move/from16 v36, v4

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_7

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    aput-object v0, v4, v6

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v30

    rsub-int v9, v9, 0x907

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v30

    rsub-int/lit8 v38, v13, 0x18

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v6, v13}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    filled-new-array {v8, v15}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x56d669be

    const/16 v40, 0x0

    move/from16 v36, v9

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 2
    invoke-static {}, Lf10;->a()I

    move-result v4

    const-wide/16 v33, -0x117

    mul-long v33, v33, v12

    const-wide v36, -0x5043f30e1L

    add-long v33, v33, v36

    move-object/from16 v36, v8

    int-to-long v7, v4

    or-long v37, v12, v7

    const-wide/16 v39, 0x8c

    mul-long v37, v37, v39

    add-long v37, v37, v33

    const-wide/32 v33, 0x91baea4

    or-long v33, v33, v12

    xor-long v41, v33, v20

    xor-long v43, v7, v20

    or-long v45, v43, v12

    xor-long v45, v45, v20

    or-long v41, v41, v45

    const-wide/16 v45, -0x118

    mul-long v45, v45, v41

    add-long v45, v45, v37

    xor-long v12, v12, v20

    const-wide/32 v37, -0x91baea5

    or-long v12, v12, v37

    xor-long v12, v12, v20

    or-long v37, v43, v37

    xor-long v37, v37, v20

    or-long v12, v12, v37

    or-long v7, v33, v7

    xor-long v7, v7, v20

    or-long v41, v12, v7

    move-wide/from16 v43, v45

    const-wide/32 v45, -0x1a12f4b1

    .line 3
    invoke-static/range {v39 .. v46}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v12, v7, v19

    long-to-int v4, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    not-int v12, v9

    const v13, -0x589d2f6

    or-int/2addr v12, v13

    not-int v12, v12

    const v33, 0x502082b5

    or-int v12, v33, v12

    mul-int/lit16 v12, v12, -0xeb

    const v34, -0x79210b21

    add-int v12, v12, v34

    or-int/2addr v13, v9

    not-int v13, v13

    or-int v13, v33, v13

    mul-int/lit16 v13, v13, -0x1d6

    add-int/2addr v13, v12

    const v12, -0x5895041

    or-int/2addr v9, v12

    not-int v9, v9

    const/high16 v12, 0x50200000

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xeb

    add-int/2addr v9, v13

    and-int/2addr v4, v9

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v9, v8

    const v12, 0x6f7a317c

    or-int/2addr v9, v12

    not-int v9, v9

    const v13, 0x19cfdbd2

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0xeb

    const v33, -0x47382fde

    add-int v9, v9, v33

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d6

    add-int/2addr v12, v9

    const v9, 0x7ffffbfe

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x94a1150

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xeb

    add-int/2addr v8, v12

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    if-eq v4, v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v15

    move-object/from16 v12, v36

    goto/16 :goto_5

    :cond_7
    move-object/from16 v36, v8

    :goto_2
    if-eqz v1, :cond_9

    :try_start_6
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v1, v4, v6

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v39, v9, 0x16

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v6, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    move-object/from16 v12, v36

    filled-new-array {v12, v15}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x56d669be

    const/16 v41, 0x0

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object/from16 v12, v36

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 4
    invoke-static {}, Lf10;->a()I

    move-result v4

    const-wide/16 v33, -0x1db

    mul-long v33, v33, v7

    const-wide v36, 0x607e302e83L

    add-long v33, v33, v36

    const-wide/32 v36, -0x33c95be0

    or-long v36, v36, v7

    xor-long v36, v36, v20

    xor-long v7, v7, v20

    const-wide/32 v38, 0x33c95bdf

    or-long v40, v7, v38

    move-object v13, v15

    int-to-long v14, v4

    or-long v40, v40, v14

    xor-long v40, v40, v20

    or-long v36, v36, v40

    const-wide/16 v42, -0x1dc

    mul-long v42, v42, v36

    add-long v42, v42, v33

    const-wide/16 v33, 0x3b8

    mul-long v33, v33, v40

    add-long v48, v33, v42

    xor-long v14, v14, v20

    or-long/2addr v7, v14

    or-long v7, v7, v38

    xor-long v46, v7, v20

    const-wide/32 v50, -0x56f7ff35

    const-wide/16 v44, 0x1dc

    .line 5
    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v14, v7, v19

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const v15, -0x410000a1    # -0.4999952f

    or-int/2addr v15, v14

    mul-int/lit16 v15, v15, -0x2a4

    const v33, -0x1ecca246

    add-int v15, v15, v33

    not-int v9, v14

    const v34, 0xa5e2b07

    move/from16 v36, v5

    or-int v5, v9, v34

    not-int v5, v5

    const v34, 0x410000a0    # 8.000153f

    or-int v5, v34, v5

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v5, v15

    const v15, -0x4b4c2aa4

    or-int/2addr v9, v15

    not-int v9, v9

    const v15, 0xa4c2a03

    or-int/2addr v9, v15

    const v15, 0x4b5e2ba7    # 1.4560167E7f

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v7

    .line 6
    invoke-static {}, Lf10;->a()I

    move-result v7

    not-int v8, v7

    const v9, -0x6ccef5bd

    or-int/2addr v9, v8

    not-int v9, v9

    const v14, 0x3d86b499

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x207

    const v15, 0x56a95802

    add-int/2addr v9, v15

    const v15, -0x40484125

    or-int/2addr v8, v15

    not-int v8, v8

    const v15, 0x7dcef5bd

    or-int/2addr v15, v7

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v8, v9

    or-int/2addr v7, v14

    not-int v7, v7

    const v9, 0x6ccef5bc

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x207

    add-int/2addr v7, v8

    and-int/2addr v5, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eq v4, v10, :cond_d

    goto :goto_4

    :cond_9
    move-object v13, v15

    move-object/from16 v12, v36

    move/from16 v36, v5

    :goto_4
    if-eqz v0, :cond_b

    .line 7
    :try_start_7
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v36

    aput-object v0, v4, v6

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v26

    rsub-int/lit8 v39, v7, 0x16

    move/from16 v7, v36

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v6, v8}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x56d669be

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 8
    invoke-static {}, Lf10;->a()I

    move-result v0

    const-wide/16 v7, 0x1f7

    mul-long/2addr v7, v4

    const-wide v33, -0x8dd0ccdc7L

    add-long v7, v7, v33

    xor-long v33, v4, v20

    int-to-long v14, v0

    or-long v37, v33, v14

    xor-long v37, v37, v20

    const-wide/32 v39, 0x4876f4b

    or-long v4, v39, v4

    xor-long v4, v4, v20

    or-long v4, v37, v4

    const-wide/16 v37, -0x1f6

    mul-long v4, v4, v37

    add-long/2addr v4, v7

    xor-long v7, v14, v20

    or-long v7, v33, v7

    or-long v7, v7, v39

    xor-long v7, v7, v20

    mul-long v37, v37, v7

    add-long v43, v37, v4

    const-wide/32 v4, -0x4876f4c

    or-long/2addr v4, v14

    xor-long v4, v4, v20

    or-long v41, v33, v4

    const-wide/32 v45, -0x27b612a1

    const-wide/16 v39, 0x1f6

    .line 9
    invoke-static/range {v39 .. v46}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v19

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0xa683002

    or-int/2addr v8, v7

    not-int v8, v8

    const v14, 0x601285ac

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x33c

    const v14, 0x68976782

    add-int/2addr v8, v14

    const v14, -0xa683002

    or-int/2addr v7, v14

    const v14, -0x5704bcc4

    const/16 v15, -0x33c

    invoke-static {v7, v15, v8, v14}, La2;->a(IIII)I

    move-result v7

    and-int/2addr v0, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, -0x41025205

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2a4

    const v8, 0x4e556ee9    # 8.952039E8f

    add-int/2addr v7, v8

    not-int v8, v5

    const v14, 0x36cdac39

    or-int/2addr v14, v8

    not-int v14, v14

    const v15, 0x41025204

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v14, v7

    const v7, -0x7387fe1d

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x3285ac18

    or-int/2addr v7, v8

    const v8, 0x77cffe3d

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v5, v14

    and-int/2addr v4, v5

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const v4, -0x3d8ece80

    if-eq v0, v4, :cond_d

    :cond_b
    if-eqz v1, :cond_12

    :try_start_8
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v36, 0x1

    aput-object v4, v0, v36

    aput-object v1, v0, v6

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x906

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v39, v5, 0x17

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v6, v5}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x56d669be

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, 0xc0

    mul-long/2addr v7, v0

    const-wide v33, -0x437cb849d3L

    add-long v7, v7, v33

    int-to-long v4, v4

    or-long v33, v0, v4

    xor-long v33, v33, v20

    const-wide/32 v37, 0x5aee1b57

    or-long v33, v37, v33

    const-wide/16 v37, 0xbf

    mul-long v33, v33, v37

    add-long v41, v33, v7

    const-wide/32 v7, -0x5aee1b58

    or-long/2addr v7, v0

    xor-long v7, v7, v20

    xor-long v4, v4, v20

    or-long/2addr v0, v4

    xor-long v0, v0, v20

    or-long v39, v7, v0

    const-wide/32 v43, -0x7e1cbead

    invoke-static/range {v37 .. v44}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x1ad09c6

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x1ad09c5

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x3e0

    const v9, 0x5ba45c4a

    add-int/2addr v8, v9

    not-int v9, v5

    const v15, 0x53fd4be5    # 2.17580005E12f

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v7, v8

    const v8, 0x53fd4be5    # 2.17580005E12f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v5, v1

    const v7, 0x5fda0d6c

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0xa2fb7c3

    or-int/2addr v7, v8

    const v9, -0x5fda0d6d

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x234

    const v9, 0xccf3ec9

    add-int/2addr v7, v9

    const v9, -0xa0a0541

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v1, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x55d0082c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    const v1, 0x204f65c5

    if-ne v0, v1, :cond_12

    :cond_d
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_10

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v5, v1, -0x2cc

    const v7, 0x9cf4

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v1

    xor-int/lit8 v7, v5, 0x1c

    and-int/lit8 v9, v5, 0x1c

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x59a

    not-int v7, v7

    sub-int/2addr v8, v7

    const/16 v36, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v7, v4

    xor-int/lit8 v9, v7, 0x1c

    and-int/lit8 v15, v7, 0x1c

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int/lit8 v15, v1, 0x1c

    and-int/lit8 v33, v1, 0x1c

    or-int v15, v15, v33

    not-int v14, v15

    or-int/2addr v9, v14

    xor-int/lit8 v14, v5, -0x1d

    and-int/lit8 v5, v5, -0x1d

    or-int/2addr v5, v14

    xor-int v14, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x2cd

    or-int v9, v8, v5

    const/16 v36, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    not-int v1, v1

    xor-int/lit8 v5, v1, -0x1d

    and-int/lit8 v1, v1, -0x1d

    or-int/2addr v1, v5

    xor-int v5, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v5, v15

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    xor-int/lit8 v5, v4, 0x1c

    and-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2cd

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v9, v1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v9

    sub-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x333cbff1

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0xa80

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x153b

    int-to-char v4, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v26

    add-int/lit8 v39, v5, 0x18

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x228613da

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 10
    invoke-static {}, Lf10;->a()I

    move-result v4

    const-wide v7, -0x18b6ab94eL

    const-wide/16 v33, 0x33d

    mul-long v33, v33, v0

    add-long v33, v33, v7

    const-wide/32 v7, 0x7a1b65

    xor-long v37, v0, v20

    or-long v7, v7, v37

    xor-long v7, v7, v20

    int-to-long v4, v4

    xor-long v4, v4, v20

    const-wide/32 v37, -0x7a1b66

    or-long v39, v4, v37

    or-long v39, v39, v0

    xor-long v39, v39, v20

    or-long v7, v7, v39

    const-wide/16 v39, -0x33c

    mul-long v7, v7, v39

    add-long v7, v7, v33

    or-long v0, v37, v0

    or-long/2addr v4, v0

    mul-long v39, v39, v4

    add-long v45, v39, v7

    xor-long v43, v0, v20

    const-wide/32 v47, 0x3bd66c1b

    const-wide/16 v41, 0x33c

    .line 11
    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    const v5, 0xc568d38

    .line 12
    invoke-static {v5}, Latd/ao/a;->a(I)I

    move-result v5

    const v7, 0x763f9ffb

    not-int v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x34160a5a    # -3.0665548E7f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, 0x4d9d9d8a    # 3.30543424E8f

    add-int/2addr v7, v8

    const v8, 0x361f8fdb

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x40201020

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v8, v7

    const v7, -0x361f8fdc    # -1838596.5f

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x74361a7a

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v0, v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v5, v1

    const v7, -0x2236dcf8

    or-int v8, v5, v7

    not-int v8, v8

    const v9, -0x337378b3    # -7.3677416E7f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, -0x6a03453e

    add-int/2addr v8, v9

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v7, v8

    const v8, 0x337378b2

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x3377fcf8

    or-int/2addr v1, v8

    const v8, -0x223258b3

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v1, v7

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_f

    const/4 v7, 0x1

    const/16 v36, 0x1

    goto/16 :goto_6

    :cond_f
    move/from16 v36, v6

    goto/16 :goto_6

    :cond_10
    move/from16 v1, v32

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v26

    add-int/lit8 v1, v1, 0xc

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v16, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v32, 0x8

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v39, v5, 0x17

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x530e534c

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const v1, -0xec812dc

    const v4, -0x21c0a2c5

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v4, v5

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v36

    :goto_6
    if-eqz v36, :cond_12

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x104

    aput v2, v1, v6

    const/4 v14, 0x0

    aput-object v14, v0, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x643bcecd

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x65df72b0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, -0x408dcac0

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x65df72b0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v1, v3

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int v1, v2, v17

    and-int v2, v2, v17

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

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

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_12
    const/16 v35, 0x30

    goto :goto_8

    :cond_13
    move-object v12, v8

    move/from16 v31, v13

    move-object v13, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v31

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_14
    move-object v12, v8

    move/from16 v31, v13

    move-object v13, v15

    :goto_7
    move/from16 v35, v4

    goto :goto_8

    :cond_15
    move-object v12, v8

    move/from16 v31, v13

    move-object v13, v15

    const/16 v30, 0x0

    goto :goto_7

    :goto_8
    invoke-static/range {v35 .. v35}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v41, v1, 0x10

    new-array v1, v7, [Ljava/lang/Object;

    const-string v37, "\u0000\u0000\u0000\u0000"

    const-string v38, "\ub318\u7edf\uee8c\ue557"

    const-string v39, "\u987c\uac88\uffef\ua884\u2cd8\u6710\u91b6\u9e3e"

    move/from16 v40, v0

    move-object/from16 v42, v1

    invoke-static/range {v37 .. v42}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v42, v6

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    const v0, -0x227295a

    const v1, -0x2251ac38

    const v4, -0x11fb9799

    const v5, 0x6c40505d

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v30

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x5

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x5

    sub-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const v0, -0x3632c6ca

    const v1, -0x4011ba21

    const v4, -0x67cfe295

    const v5, -0x304ddf20

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x8f91

    xor-int/2addr v1, v0

    const v4, 0x8f91

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v45

    new-array v1, v7, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v42, "\ud0f5\ue9b2\u9164\u518f"

    const-string v43, "\u48da\u3e5e\ud465\ubdda\uf311\uecb4"

    move/from16 v44, v0

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v46, v6

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    const v1, 0x9e48

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    const v4, 0x4a52cd83    # 3453792.8f

    and-int/2addr v4, v1

    const v5, 0x4a52cd83    # 3453792.8f

    or-int/2addr v1, v5

    add-int v46, v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v42, "\u0000\u0000\u0000\u0000"

    const-string v43, "\u8378\u52cd\u494a\ucf9e"

    const-string v44, "\u6e49\u2239\u2478\u557f\u99e4\u3b35\ua51b\ubb4f\u687b\u262a\u7e39\uad0f\u87b4"

    move/from16 v45, v0

    move-object/from16 v47, v1

    invoke-static/range {v42 .. v47}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v47, v6

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const v0, -0x226faae8    # -1.30003066E18f

    const v1, 0x25a56474

    const v4, 0x1106df0f

    const v5, 0x73e051f9

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v1, v4, v26

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v5, v1, -0x81

    add-int/lit16 v5, v5, 0x312

    not-int v7, v4

    const/4 v8, -0x7

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v5, v7

    const/16 v36, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const/4 v5, -0x7

    xor-int/2addr v5, v1

    const/4 v7, -0x7

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    not-int v7, v5

    mul-int/lit16 v7, v7, -0x104

    or-int v9, v8, v7

    const/16 v36, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v1, v1

    xor-int/lit8 v7, v1, 0x6

    const/16 v28, 0x6

    and-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    const v0, 0x69d16a8d

    const v1, -0x4d4ca41b

    const v4, -0x757d0d27

    const v5, 0x580b221f

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v26

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v5, v1, -0xb7

    add-int/lit16 v5, v5, -0x44a

    not-int v7, v1

    not-int v8, v4

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x6

    const/16 v28, 0x6

    and-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v4, v4

    const/4 v9, -0x7

    xor-int/2addr v9, v4

    const/4 v15, -0x7

    and-int/2addr v4, v15

    or-int/2addr v4, v9

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/16 v36, 0x1

    add-int/lit8 v5, v5, -0x1

    not-int v4, v1

    xor-int/lit8 v7, v4, -0x7

    and-int/lit8 v9, v4, -0x7

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    const/4 v7, -0x7

    xor-int/2addr v7, v8

    const/4 v9, -0x7

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v4, v5

    const/16 v28, 0x6

    or-int/lit8 v1, v1, 0x6

    mul-int/lit16 v1, v1, 0xb8

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    const v1, 0xc145

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v4, 0x1000000

    xor-int/2addr v4, v1

    const/high16 v5, 0x1000000

    and-int/2addr v1, v5

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v49, v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v45, "\u0000\u0000\u0000\u0000"

    const-string v46, "\u4a6c\u1ae7\u46fa\u56c1"

    const-string v47, "\ud18b\ub14c"

    move/from16 v48, v0

    move-object/from16 v50, v1

    invoke-static/range {v45 .. v50}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v50, v6

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    and-int/lit8 v4, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const v0, 0x1db4208f

    const v1, -0x509db065

    const v4, 0x26d3a606

    const v5, 0x1959cf80

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x8

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    const/16 v32, 0x8

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v26

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x4ea7

    shl-int/2addr v1, v7

    xor-int/lit16 v0, v0, 0x4ea7

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v54, v1, 0x10

    new-array v1, v7, [Ljava/lang/Object;

    const-string v50, "\u0000\u0000\u0000\u0000"

    const-string v51, "\ud4f1\u3259\ua89f\u254e"

    const-string v52, "\u6178\u1089\uf4e4\u6b82\ua661\ud95e\u2dcc\uae2a\u7de9\u780b\u012c\u8233\u8916\u74c7"

    move/from16 v53, v0

    move-object/from16 v55, v1

    invoke-static/range {v50 .. v55}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v55, v6

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    move/from16 v1, v30

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v5, v1, -0xb7

    const v7, 0x53c2fdd4

    or-int/2addr v7, v5

    const/16 v36, 0x1

    shl-int/lit8 v7, v7, 0x1

    const v8, 0x53c2fdd4

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    not-int v5, v1

    const v8, -0x4781058c

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x170

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    const/16 v36, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, 0x4781058b

    or-int/2addr v7, v1

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x4781058b

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x4781058c

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v7, 0x1

    add-int/lit8 v55, v8, -0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v51, "\u0000\u0000\u0000\u0000"

    const-string v52, "\u7483\u7efa\u3fb8\ue962"

    const-string v53, "\u35df\u21d5\u2ec3\u063c\ub795\u5df3\u65a5"

    move/from16 v54, v0

    move-object/from16 v56, v1

    invoke-static/range {v51 .. v56}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v56, v6

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const v0, -0xb4439b2

    const v1, 0x6d857757

    const v4, 0x6f2f2522

    const v5, -0x32928d63

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v32, 0x8

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    int-to-char v0, v0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0xc5d5d3f

    sub-int v57, v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v53, "\u0000\u0000\u0000\u0000"

    const-string v54, "\u405f\u5d5d\u080c\ue138"

    const-string v55, "\uac02\u2437\u5707\uc095\ue3f5\u4573\uf1d7"

    move/from16 v56, v0

    move-object/from16 v58, v1

    invoke-static/range {v53 .. v58}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v58, v6

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    not-int v0, v0

    const v1, 0xc366

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v58, v1, 0x10

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v55, "\u80fa\uc598\u67d5\u72c3"

    const-string v56, "\uabc0\uc296"

    move/from16 v57, v0

    move-object/from16 v59, v1

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v59, v6

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v26

    and-int/lit8 v4, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    add-int/2addr v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v32, 0x8

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x7065

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v60, v1, 0x8

    new-array v1, v7, [Ljava/lang/Object;

    const-string v56, "\u0000\u0000\u0000\u0000"

    const-string v57, "\uc143\u4dde\u65ec\u9170"

    const-string v58, "\u79d3\ufccf\u65ed\uf1b0\ub31f\u8994"

    move/from16 v59, v0

    move-object/from16 v61, v1

    invoke-static/range {v56 .. v61}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v61, v6

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const v0, -0x10c3f859

    const v1, -0x3a792450

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v4, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    const/16 v28, 0x6

    shr-int/lit8 v1, v4, 0x6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v7, 0x1

    rsub-int/lit8 v5, v1, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v1

    mul-int/lit16 v4, v0, 0x35c

    const v5, 0xf9b100

    sub-int/2addr v4, v5

    xor-int v5, v0, v1

    and-int v7, v0, v1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x35b

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/16 v36, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    not-int v4, v1

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v0

    or-int/lit16 v5, v5, -0x4a81

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const/16 v4, -0x4a81

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/2addr v4, v0

    const/16 v7, -0x4a81

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int v62, v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v58, "\u0000\u0000\u0000\u0000"

    const-string v59, "\udfa9\ue06e\u8076\u8e4a"

    const-string v60, "\u6ea2\u275d\ub547\u9b86\u67c2\uba8d\u2053\ud257\ueecd\ufd73\u85d4\uf70a\ub7a1\u5833\ubc91\uf25f"

    move/from16 v61, v0

    move-object/from16 v63, v1

    invoke-static/range {v58 .. v63}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v63, v6

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    const v1, -0x165041fd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int v63, v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v59, "\u0000\u0000\u0000\u0000"

    const-string v60, "\u03ef\uafbe\u69e9\u8867"

    const-string v61, "\ubd9c\u8e6c\uc190\u46b4\ue21a\u9449\u0b3c\ua599x"

    move/from16 v62, v0

    move-object/from16 v64, v1

    invoke-static/range {v59 .. v64}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v64, v6

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v32, 0x8

    shr-int/lit8 v64, v1, 0x8

    new-array v1, v7, [Ljava/lang/Object;

    const-string v60, "\u0000\u0000\u0000\u0000"

    const-string v61, "\u4118\u6510\u6d97\ucc33"

    const-string v62, "\uaf1f\u1d90\ua972\ufa1e\u1643\udc0f\uefb2\u20aa\uabce\u251f"

    move/from16 v63, v0

    move-object/from16 v65, v1

    invoke-static/range {v60 .. v65}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v65, v6

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/16 v30, 0x0

    cmpl-float v1, v1, v30

    neg-int v1, v1

    const v4, 0x7db09923

    xor-int/2addr v4, v1

    const v5, 0x7db09923

    and-int/2addr v1, v5

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v65, v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v61, "\u0000\u0000\u0000\u0000"

    const-string v62, "\u23f8\ub099\ua27d\u7551"

    const-string v63, "\u6278\u520c\ue06f\u4749\u4e1a\u1e9b\ufb89\uda0b\u2b70\uaac5\u115d"

    move/from16 v64, v0

    move-object/from16 v66, v1

    invoke-static/range {v61 .. v66}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v66, v6

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v1

    neg-int v1, v4

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v5, v1, -0x2f3

    add-int/lit16 v5, v5, -0x2071

    not-int v7, v1

    xor-int/lit8 v8, v7, -0xc

    and-int/lit8 v7, v7, -0xc

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5e8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v1

    or-int/lit8 v5, v5, -0xc

    not-int v5, v5

    xor-int/lit8 v7, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v7

    or-int v7, v1, v4

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    const/16 v36, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v4}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v1, 0xb381

    or-int/2addr v1, v0

    shl-int/2addr v1, v7

    const v4, 0xb381

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, -0x1

    shl-int/2addr v1, v7

    add-int v68, v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v64, "\u0000\u0000\u0000\u0000"

    const-string v65, "\u6215\uf283\u8113\u33b3"

    const-string v66, "\ubf68\u7381\u3588\ua97b\u7487\u68bd\u0640\ub9af\u3caa\u527f\u7796\ub4ce\ub89d\uf526"

    move/from16 v67, v0

    move-object/from16 v69, v1

    invoke-static/range {v64 .. v69}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v69, v6

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    filled-new-array/range {v37 .. v64}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v4, v1, [I

    fill-array-data v4, :array_b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v5

    mul-int/lit16 v7, v1, -0x793

    add-int/lit16 v7, v7, 0x29b9

    const/16 v8, -0xc

    xor-int/2addr v8, v1

    const/16 v9, -0xc

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v5, v5

    or-int/lit8 v5, v5, 0xb

    not-int v9, v5

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x3ca

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v1, v1

    or-int/lit8 v7, v1, 0xb

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x794

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v15

    or-int/lit8 v1, v1, -0xc

    not-int v1, v1

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

    not-int v1, v1

    sub-int/2addr v9, v1

    sub-int/2addr v9, v15

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v5, v5, v16

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v3, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v39, v8, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v8}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x530e534c

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v4, -0x1

    if-eqz v1, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    const v7, 0xd378

    or-int v8, v5, v7

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v30, 0x0

    cmpl-float v7, v7, v30

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1

    and-int/2addr v7, v15

    shl-int/2addr v7, v15

    add-int v40, v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\u22b9\u6a70\u788b\u86d3"

    const-string v38, "\u0629\u6857\u6f70\ua568\ubc1d\u4813"

    move/from16 v39, v5

    move-object/from16 v41, v7

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v5, v41, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v30, 0x0

    cmpl-float v7, v7, v30

    int-to-char v7, v7

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v40

    new-array v8, v15, [Ljava/lang/Object;

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\u3c13\u182b\u989b\u935b"

    const-string v38, "\u2484\udbf7\udd20\u0de9\u63d2\ucd5a\u80d4\ue5fa"

    move/from16 v39, v7

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v7, v41, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    :try_start_c
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v15

    aput-object v1, v7, v6

    const v1, 0x1a5c9660

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x1a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0x8d06

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v32, 0x8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v39, v8, 0x17

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v9, v25

    invoke-static {v9, v6, v6, v8}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const-class v8, [Ljava/lang/String;

    filled-new-array {v12, v8}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0xbe63a49

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const-wide v14, -0x6bc38ae9c0L

    const-wide/16 v33, -0x158

    mul-long v33, v33, v7

    add-long v33, v33, v14

    xor-long v7, v7, v20

    const-wide/32 v14, -0x503243a9

    or-long v37, v14, v7

    xor-long v39, v37, v20

    move-wide/from16 v41, v14

    int-to-long v14, v1

    or-long v43, v41, v14

    xor-long v43, v43, v20

    or-long v39, v39, v43

    const-wide/16 v43, 0x159

    mul-long v39, v39, v43

    add-long v39, v39, v33

    xor-long v33, v14, v20

    or-long v33, v41, v33

    xor-long v33, v33, v20

    const-wide/32 v41, 0x503243a8

    or-long v7, v7, v41

    xor-long v7, v7, v20

    or-long v7, v33, v7

    mul-long v7, v7, v43

    add-long v47, v7, v39

    or-long v7, v37, v14

    xor-long v45, v7, v20

    const-wide/32 v49, 0x82898d6

    invoke-static/range {v43 .. v50}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v14, v7, v19

    long-to-int v1, v14

    .line 14
    invoke-static {}, Lf10;->a()I

    move-result v5

    not-int v14, v5

    const v15, 0x1ba3799

    or-int v9, v15, v14

    not-int v9, v9

    const v34, -0x57648d45

    move/from16 v37, v15

    or-int v15, v34, v5

    not-int v15, v15

    or-int/2addr v9, v15

    const v38, 0x57648d44

    or-int v15, v14, v38

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3bf

    const v15, 0x2aefe2ad

    add-int/2addr v9, v15

    or-int v14, v34, v14

    not-int v14, v14

    or-int v15, v37, v5

    not-int v15, v15

    or-int/2addr v14, v15

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v5, v9

    and-int/2addr v1, v5

    long-to-int v5, v7

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v9, -0x35cc214b

    or-int/2addr v9, v8

    not-int v9, v9

    const v14, -0x7489890c

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x361

    const v15, -0x53a5e8cc

    add-int/2addr v9, v15

    const v15, 0x35cc214a

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v7, v9

    or-int v9, v14, v8

    not-int v9, v9

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    if-eqz v1, :cond_24

    move/from16 v1, v31

    new-array v5, v1, [I

    fill-array-data v5, :array_c

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x15

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v32, 0x8

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xa52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v39, v8, 0x17

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v8}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x530e534c

    const/16 v41, 0x0

    move/from16 v37, v5

    move/from16 v38, v7

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    and-int/lit16 v7, v5, 0x1f65

    or-int/lit16 v5, v5, 0x1f65

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v41

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v37, "\u0000\u0000\u0000\u0000"

    const-string v38, "\uf8a0\u5c31\u655d\u471f"

    const-string v39, "\u69ed\u093e\u9cac\u0d28\uba45\u2fdb\u30b0\u50ad\u93d6\u5189\u9dce\u4ef9\u4193\u4217\u305f\uc520\u5e0b\ud03d\uc48d\u37b2\udb43\u1acd\u1c67\u0dd8\u2e30\u817d\u6171\u27ee\ucfa7\ucc68"

    move/from16 v40, v5

    move-object/from16 v42, v8

    invoke-static/range {v37 .. v42}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v5, v42, v6

    check-cast v5, Ljava/lang/String;

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/16 v28, 0x6

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v39, v9, 0x17

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x530e534c

    const/16 v41, 0x0

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_19
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_1e

    sget v7, Lcom/facetec/sdk/gm$31;->h:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facetec/sdk/gm$31;->f:I

    rem-int/2addr v7, v11

    if-nez v7, :cond_1c

    :try_start_f
    new-array v7, v11, [Ljava/lang/Object;

    const/16 v36, 0x1

    aput-object v2, v7, v36

    aput-object v1, v7, v6

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x905

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v26

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v39, v9, 0x17

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v15, v6, v6, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x56d669be

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v8

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const-wide/16 v14, -0x4a3

    mul-long/2addr v14, v7

    const-wide v33, 0x8c9be9f151L

    add-long v14, v14, v33

    const-wide/32 v33, -0x3c7f514c

    or-long v33, v33, v7

    xor-long v33, v33, v20

    move/from16 v37, v4

    move-object/from16 v38, v5

    int-to-long v4, v1

    xor-long v39, v4, v20

    or-long v41, v39, v7

    xor-long v41, v41, v20

    or-long v41, v33, v41

    const-wide/16 v43, -0x4a4

    mul-long v43, v43, v41

    add-long v43, v43, v14

    xor-long v7, v7, v20

    or-long/2addr v4, v7

    xor-long v4, v4, v20

    or-long v4, v33, v4

    const-wide/32 v14, 0x3c7f514b

    or-long v33, v39, v14

    xor-long v33, v33, v20

    or-long v4, v4, v33

    const-wide/16 v45, 0x252

    mul-long v4, v4, v45

    add-long v49, v4, v43

    or-long v4, v7, v39

    xor-long v4, v4, v20

    or-long/2addr v7, v14

    xor-long v7, v7, v20

    or-long/2addr v4, v7

    or-long v47, v4, v33

    const-wide/32 v51, -0x5fadf4a1

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    const/16 v1, 0x56

    ushr-long v7, v4, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v8, v7

    const v14, -0x5c41602

    or-int/2addr v14, v8

    not-int v14, v14

    const v15, 0x5e61e09

    or-int/2addr v15, v7

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x208

    const v15, 0x4a8658ea    # 4402293.0f

    add-int/2addr v14, v15

    const v15, -0x5e61e0a

    or-int/2addr v15, v8

    not-int v15, v15

    const v33, 0x4fc437a1

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v15, v7

    mul-int/lit16 v15, v15, -0x410

    add-int/2addr v15, v14

    const v14, -0x4fc437a2

    or-int/2addr v8, v14

    not-int v8, v8

    const v14, 0x220808

    or-int/2addr v8, v14

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    add-int/2addr v7, v15

    and-int/2addr v1, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x6b5bb1b5

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x41020114

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v14, -0x10391f47

    add-int/2addr v8, v14

    const v14, -0x3ef9f8a2

    or-int/2addr v14, v5

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v7, v8

    const v8, -0x2a59b0a1

    or-int/2addr v8, v5

    not-int v8, v8

    not-int v5, v5

    const v14, -0x41020115

    or-int/2addr v14, v5

    not-int v14, v14

    or-int/2addr v8, v14

    const v14, -0x14a04802

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eq v1, v10, :cond_1b

    goto/16 :goto_9

    :cond_1b
    move/from16 v23, v11

    goto/16 :goto_a

    :cond_1c
    move/from16 v37, v4

    move-object/from16 v38, v5

    :try_start_10
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v36, 0x1

    aput-object v5, v4, v36

    aput-object v1, v4, v6

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x906

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v41, v7, 0x17

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v6, v8}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x56d669be

    const/16 v43, 0x0

    move/from16 v39, v1

    move/from16 v40, v5

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-wide v7, -0x484b72dd9cL

    const-wide/16 v33, -0x23e

    mul-long v33, v33, v4

    add-long v33, v33, v7

    int-to-long v7, v1

    xor-long v39, v7, v20

    const-wide/32 v41, -0x203e3173

    or-long v43, v41, v39

    xor-long v43, v43, v20

    xor-long v45, v4, v20

    or-long v45, v45, v7

    xor-long v45, v45, v20

    or-long v43, v43, v45

    const-wide/16 v47, 0x47e

    mul-long v47, v47, v43

    add-long v47, v47, v33

    or-long v4, v39, v4

    xor-long v4, v4, v20

    or-long v4, v45, v4

    const-wide/16 v33, -0x23f

    mul-long v33, v33, v4

    add-long v53, v33, v47

    or-long v4, v41, v7

    xor-long v4, v4, v20

    const-wide/32 v7, 0x203e3172

    or-long v7, v39, v7

    xor-long v7, v7, v20

    or-long v51, v4, v7

    const-wide/32 v55, -0x436cd4c8

    const-wide/16 v49, 0x23f

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v19

    long-to-int v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x25caf54d

    or-int/2addr v7, v8

    not-int v7, v7

    const/high16 v8, -0x80000000

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xc4

    const v9, 0x450e249e

    add-int/2addr v8, v9

    const v9, 0x5a350ab3

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xc4

    add-int/2addr v7, v8

    and-int/2addr v1, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, 0x5b1caccd    # 4.4100093E16f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x5f7efff0

    or-int/2addr v8, v9

    const v9, -0x1100402

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x2c9

    const v9, -0x43fc4fe4

    add-int/2addr v8, v9

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v5, v8

    const v8, -0x5725724

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x2c9

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eq v1, v10, :cond_1b

    goto :goto_9

    :cond_1e
    move/from16 v37, v4

    move-object/from16 v38, v5

    :goto_9
    if-eqz v38, :cond_23

    :try_start_11
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v36, 0x1

    aput-object v4, v1, v36

    aput-object v38, v1, v6

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v30, 0x0

    cmpl-float v5, v5, v30

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v26

    rsub-int/lit8 v40, v7, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v6, v8}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0x56d669be

    const/16 v42, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 16
    invoke-static {}, Lf10;->a()I

    move-result v1

    const-wide v7, -0xa730082438L

    const-wide/16 v22, -0x1ef

    mul-long v22, v22, v4

    add-long v22, v22, v7

    xor-long v7, v4, v20

    const-wide/32 v33, -0x5676f749

    or-long v7, v33, v7

    xor-long v7, v7, v20

    int-to-long v14, v1

    or-long v33, v33, v14

    xor-long v33, v33, v20

    or-long v7, v7, v33

    const-wide/16 v33, 0x3e0

    mul-long v33, v33, v7

    add-long v33, v33, v22

    xor-long v22, v14, v20

    const-wide/32 v38, 0x5676f748

    or-long v22, v22, v38

    or-long v22, v22, v4

    xor-long v22, v22, v20

    or-long v7, v7, v22

    const-wide/16 v22, -0x1f0

    mul-long v22, v22, v7

    add-long v42, v22, v33

    or-long v40, v4, v14

    const-wide/32 v44, -0x79a59a9e

    const-wide/16 v38, 0x1f0

    .line 17
    invoke-static/range {v38 .. v45}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v19

    long-to-int v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v14, 0x51904299

    or-int v15, v14, v8

    not-int v15, v15

    const v22, -0x59d567bc

    or-int v15, v22, v15

    const v22, 0x58c567bb

    or-int v9, v22, v8

    not-int v9, v9

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x470

    const v15, 0x679866da

    add-int/2addr v9, v15

    or-int/2addr v14, v7

    not-int v14, v14

    or-int v15, v22, v7

    not-int v15, v15

    or-int/2addr v14, v15

    const v15, -0x5190429a

    or-int/2addr v15, v8

    const v22, -0x5080429a

    move/from16 v23, v11

    or-int v11, v8, v22

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x238

    add-int/2addr v11, v9

    not-int v9, v15

    const v14, -0x58c567bc

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, 0x59d567bb

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x238

    add-int/2addr v7, v11

    and-int/2addr v1, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, -0x2672fc18

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x7c1d51c1

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd2

    const v9, -0x1afee559

    add-int/2addr v8, v9

    const v9, 0x7e7ffdd7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x24105002

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    if-ne v1, v10, :cond_25

    :goto_a
    move v1, v6

    move v4, v1

    :goto_b
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_22

    aget-object v5, v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v32, 0x8

    shr-int/lit8 v42, v8, 0x8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const-string v38, "\u0000\u0000\u0000\u0000"

    const-string v39, "\u1bf0\ua1af\u0356\uaa59"

    const-string v40, "\u5f99\u5742\uae0d\u7148\u9dee\ucede\u8185\u494e\u8f6a\ua280\u7190\u224c"

    move/from16 v41, v7

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v7, v43, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0xd8e9ed

    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v32, 0x8

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xa81

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x153c

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v40, v9, 0x18

    sget-object v9, Lcom/facetec/sdk/gm$31;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0x116245c6

    const/16 v42, 0x0

    move/from16 v38, v7

    move/from16 v39, v8

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_20
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const-wide v9, 0x4993a9874L

    const-wide/16 v33, 0xc1

    mul-long v33, v33, v7

    add-long v33, v33, v9

    int-to-long v9, v5

    xor-long v38, v9, v20

    const-wide/32 v40, -0x6198175

    or-long v42, v40, v7

    xor-long v42, v42, v20

    or-long v42, v38, v42

    const-wide/16 v44, -0xc0

    mul-long v44, v44, v42

    add-long v44, v44, v33

    xor-long v33, v7, v20

    or-long v40, v40, v33

    xor-long v42, v40, v20

    or-long v33, v33, v38

    xor-long v38, v33, v20

    or-long v38, v42, v38

    const-wide/16 v42, -0x180

    mul-long v42, v42, v38

    add-long v50, v42, v44

    or-long v38, v40, v9

    xor-long v38, v38, v20

    const-wide/32 v40, 0x6198174

    or-long v33, v33, v40

    xor-long v33, v33, v20

    or-long v33, v38, v33

    or-long v7, v40, v7

    or-long/2addr v7, v9

    xor-long v7, v7, v20

    or-long v48, v33, v7

    const-wide/32 v52, 0x47bfa805

    const-wide/16 v46, 0xc0

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v19

    long-to-int v5, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v10, -0x8018009

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x17d

    const v11, -0x769b2824

    add-int/2addr v10, v11

    not-int v9, v9

    const v11, 0x26de7ba2

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x815a1ab

    or-int/2addr v9, v11

    const v11, -0x15c47418

    const/16 v15, 0x17d

    invoke-static {v9, v15, v10, v11}, La2;->a(IIII)I

    move-result v9

    and-int/2addr v5, v9

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x31dae243

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x2051124

    or-int/2addr v10, v11

    const v11, -0x10108002

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2c9

    const v11, -0x73821b30

    add-int/2addr v10, v11

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v8, v10

    const v10, 0x23cf7366

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x2c9

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    if-nez v5, :cond_21

    move v5, v6

    goto :goto_c

    :cond_21
    const/4 v5, 0x1

    :goto_c
    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/16 v36, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_22
    int-to-double v0, v4

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_25

    sget v0, Lcom/facetec/sdk/gm$31;->h:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/gm$31;->f:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x105

    aput v2, v1, v6

    const/4 v14, 0x0

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x41108b09

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5ffc8b38

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0xa010aa4

    add-int/2addr v3, v4

    const v4, -0x47348b19

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x6240010

    or-int/2addr v1, v4

    const v4, 0x5ffc8b38

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, -0x10

    const/16 v4, 0x3dc

    .line 18
    invoke-static {v1, v4, v3, v2}, Lp35;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x4f535b38

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    .line 19
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_23
    :goto_d
    move/from16 v23, v11

    goto :goto_e

    :cond_24
    move/from16 v37, v4

    goto :goto_d

    :cond_25
    :goto_e
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v1, v4, v26

    neg-int v1, v1

    const v4, -0x513893a8

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v42, v5, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v38, "\u0000\u0000\u0000\u0000"

    const-string v39, "\u57bf\uc76c\u79ae\u3aaa"

    const-string v40, "\u325c\u4b16\u624c\u4d1a\u9559\ueed1\u7851\uda76\uc0c0\u940a\u3fc7\u7767\u4ae2\u9ca2\u080f\ua40b\u9da4\u0ece\ue797\ufde3\u4296\ufd6c\u3552"

    move/from16 v41, v0

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v43, v6

    check-cast v0, Ljava/lang/String;

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1f14bf7a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x9c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xda7f

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v40, v5, 0x17

    sget v5, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0xeae1351    # -1.039496E30f

    const/16 v42, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, 0x209

    mul-long v9, v7, v0

    const-wide v33, -0x7da2af918fL

    add-long v9, v9, v33

    xor-long v33, v0, v20

    const-wide/32 v38, -0x3df8723a

    or-long v40, v38, v33

    int-to-long v4, v4

    xor-long v42, v4, v20

    or-long v40, v40, v42

    xor-long v40, v40, v20

    or-long/2addr v0, v4

    xor-long v0, v0, v20

    or-long v0, v40, v0

    const-wide/16 v44, 0x208

    mul-long v0, v0, v44

    add-long/2addr v0, v9

    or-long v9, v33, v42

    xor-long v9, v9, v20

    const-wide/32 v40, 0x3df87239

    or-long v4, v40, v4

    xor-long v4, v4, v20

    or-long/2addr v9, v4

    const-wide/16 v52, -0x410

    mul-long v9, v9, v52

    add-long v48, v9, v0

    or-long v0, v38, v42

    xor-long v0, v0, v20

    or-long v9, v33, v40

    xor-long v9, v9, v20

    or-long/2addr v0, v9

    or-long v46, v0, v4

    const-wide/32 v50, -0x54b0b2b1

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v9, v5

    const v10, 0x54ffaae9

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    const v10, -0x7b847b5e

    add-int/2addr v9, v10

    const v10, 0x40beaae9

    or-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v10, v9

    const v9, -0x14ebaac2

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0xaaaac1

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v5, v10

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v5, v1

    const v9, -0x73044cf7

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x400400a0

    or-int/2addr v9, v10

    const v10, 0x37515d5f

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x451110a

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x24e

    const v10, 0x40b9d857

    add-int/2addr v1, v10

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v9, v1

    const v1, -0x37515d60    # -357653.0f

    or-int/2addr v1, v5

    not-int v1, v1

    const v10, 0x73044cf6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v1, v9

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x11

    const/16 v10, 0x11

    and-int/2addr v5, v10

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v9, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1f14bf7a

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9c5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v9, v33, v26

    const v11, 0xda80

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v32, 0x8

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v56, v11, 0x17

    sget v11, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v11, v11, 0xb

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x2

    int-to-byte v15, v15

    move-wide/from16 v33, v7

    int-to-byte v7, v15

    move/from16 v22, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v10}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v59, v7

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0xeae1351    # -1.039496E30f

    const/16 v58, 0x0

    move/from16 v54, v5

    move/from16 v55, v9

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_27
    move-wide/from16 v33, v7

    move/from16 v22, v10

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const-wide/16 v8, 0x6f

    mul-long/2addr v8, v4

    const-wide v10, -0x2176de89c7L

    add-long/2addr v8, v10

    int-to-long v10, v7

    or-long/2addr v10, v4

    xor-long v10, v10, v20

    const-wide/32 v38, -0x4e985a84

    or-long v40, v38, v10

    const-wide/16 v42, -0xdc

    mul-long v42, v42, v40

    add-long v42, v42, v8

    const-wide/32 v7, 0x4e985a83

    or-long v40, v7, v4

    xor-long v40, v40, v20

    or-long v9, v40, v10

    const-wide/16 v40, 0xdc

    mul-long v40, v40, v9

    add-long v58, v40, v42

    or-long v9, v38, v4

    xor-long v9, v9, v20

    xor-long v4, v4, v20

    or-long/2addr v4, v7

    xor-long v4, v4, v20

    or-long v56, v9, v4

    const-wide/32 v60, -0x65509afb

    const-wide/16 v54, 0x6e

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v19

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x661d5975

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v10, v8

    const v11, -0x107303ca

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x710

    const v11, 0x373989a

    add-int/2addr v9, v11

    const v11, -0x660c5835

    or-int/2addr v11, v8

    not-int v11, v11

    const v15, 0x661d5974

    or-int/2addr v15, v10

    const v38, -0x1062028a

    or-int v10, v10, v38

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x388

    add-int/2addr v10, v9

    const v9, 0x107303c9

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x110140

    or-int/2addr v8, v9

    not-int v9, v15

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v8, v10

    and-int/2addr v7, v8

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v8, v5

    const v9, -0x253c2df1

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x5182c60

    or-int/2addr v9, v10

    const/16 v10, 0xa8

    mul-int/2addr v9, v10

    const v11, -0x1de21d73

    add-int/2addr v9, v11

    const v11, -0x5182c61

    or-int/2addr v11, v5

    not-int v11, v11

    mul-int/2addr v11, v10

    add-int/2addr v11, v9

    const v9, 0x7ae6839a

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7ffeaffb

    or-int/2addr v8, v9

    const v9, -0x20240191

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/2addr v5, v10

    add-int/2addr v5, v11

    and-int/2addr v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v7, v0, v26

    if-lez v7, :cond_29

    cmp-long v7, v4, v26

    if-lez v7, :cond_29

    sget v7, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 v8, v7, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/facetec/sdk/gm$31;->h:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_28

    const-wide/16 v8, 0x3

    or-long/2addr v4, v8

    cmp-long v0, v4, v0

    if-gez v0, :cond_29

    goto :goto_10

    :cond_28
    const-wide/16 v8, 0x3

    sub-long/2addr v4, v8

    cmp-long v0, v4, v0

    if-gez v0, :cond_29

    :goto_10
    and-int/lit8 v0, v7, 0x29

    or-int/lit8 v1, v7, 0x29

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/gm$31;->h:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0xf7

    aput v2, v1, v6

    const/4 v14, 0x0

    aput-object v14, v0, v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4f298a84

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x6210081

    or-int/2addr v3, v4

    const v4, 0x5fff8ac7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x6e9d0a44

    add-int/2addr v3, v4

    const v4, -0x49088a03

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v1, v3

    or-int/lit8 v2, v1, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v1, v17

    or-int v1, v1, v17

    add-int/2addr v2, v1

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v32, 0x8

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, -0x513893a9

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int v42, v5, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v38, "\u0000\u0000\u0000\u0000"

    const-string v39, "\u57bf\uc76c\u79ae\u3aaa"

    const-string v40, "\u325c\u4b16\u624c\u4d1a\u9559\ueed1\u7851\uda76\uc0c0\u940a\u3fc7\u7767\u4ae2\u9ca2\u080f\ua40b\u9da4\u0ece\ue797\ufde3\u4296\ufd6c\u3552"

    move/from16 v41, v0

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v43, v6

    check-cast v0, Ljava/lang/String;

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1f14bf7a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x9c5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v26

    const v5, 0xda7e

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v3, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v56, v5, 0x18

    sget v5, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0xeae1351    # -1.039496E30f

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, -0x29b

    mul-long/2addr v7, v0

    const-wide v38, -0x112d5b67eb4L

    add-long v7, v7, v38

    xor-long v0, v0, v20

    int-to-long v4, v4

    const-wide/32 v38, 0x34b3d0ec

    or-long v40, v38, v4

    xor-long v42, v40, v20

    or-long v42, v0, v42

    const-wide/16 v46, -0x29c

    mul-long v46, v46, v42

    add-long v46, v46, v7

    or-long/2addr v4, v0

    xor-long v4, v4, v20

    or-long v4, v38, v4

    const-wide/16 v7, 0x538

    mul-long/2addr v7, v4

    add-long v58, v7, v46

    or-long v56, v40, v0

    const-wide/32 v60, -0x4b6c1164

    const-wide/16 v54, 0x29c

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x10848915

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x5210040

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f5

    const v8, -0x74b6bba

    add-int/2addr v7, v8

    not-int v5, v5

    const v8, -0x10848915

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    const v5, 0x20ad3a3c

    not-int v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/lit16 v7, v5, 0x2010

    const v8, -0x20ad3a3d

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, -0x5580008b

    add-int/2addr v7, v8

    const v8, -0x20ad1a2d

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v1, v7

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    const v4, 0x492cbc1c    # 707521.75f

    const v5, -0xf86ebfc

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x4

    const/16 v29, 0x4

    and-int/lit8 v5, v5, 0x4

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1f14bf7a

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x9c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xda7f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v56, v8, 0x17

    sget v8, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0xeae1351    # -1.039496E30f

    const/16 v58, 0x0

    move/from16 v54, v5

    move/from16 v55, v7

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const-wide v8, -0x3cf766fd6L

    const-wide/16 v38, -0x206

    mul-long v38, v38, v4

    add-long v38, v38, v8

    int-to-long v7, v7

    xor-long v40, v7, v20

    const-wide/32 v42, -0x1e214fa

    or-long v40, v42, v40

    xor-long v42, v40, v20

    or-long v42, v4, v42

    const-wide/16 v54, 0x207

    mul-long v42, v42, v54

    add-long v42, v42, v38

    or-long v38, v40, v4

    xor-long v38, v38, v20

    const-wide/32 v40, 0x1e214f9

    or-long v46, v40, v4

    or-long v46, v46, v7

    xor-long v46, v46, v20

    or-long v38, v38, v46

    const-wide/16 v46, -0x207

    mul-long v46, v46, v38

    add-long v58, v46, v42

    or-long/2addr v4, v7

    xor-long v4, v4, v20

    or-long v56, v40, v4

    const-wide/32 v60, -0x189a5571

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v19

    long-to-int v7, v7

    const v8, 0x4d0ea9f1    # 1.49593872E8f

    .line 20
    invoke-static {v8}, Latd/ao/a;->a(I)I

    move-result v8

    const v9, 0x3a2c9381

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x215151a8

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x292

    const v11, -0x6a28af56

    add-int/2addr v9, v11

    const v11, 0x1514028

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x292

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v4, v4

    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v8, v5

    const v9, -0x2b19d4c6

    or-int v11, v9, v8

    not-int v11, v11

    or-int/lit8 v11, v11, 0x45

    mul-int/lit8 v11, v11, 0x62

    const v15, -0x7b19e885

    add-int/2addr v11, v15

    const v15, -0x7f3bd591

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v9

    const v15, 0x7f3bd590

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v8, v11

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x7f3bd5d6

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v7, v0, v26

    const/16 v8, -0x11

    if-lez v7, :cond_2d

    sget v7, Lcom/facetec/sdk/gm$31;->h:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/gm$31;->f:I

    cmp-long v9, v4, v26

    if-lez v9, :cond_2d

    const-wide/16 v38, 0x64

    add-long v4, v4, v38

    cmp-long v0, v4, v0

    if-gez v0, :cond_2d

    or-int/lit8 v0, v7, 0x2f

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    xor-int/lit8 v1, v7, 0x2f

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/gm$31;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    goto/16 :goto_11

    :cond_2c
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v0, v6

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v2, v15, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0xf8

    aput v2, v1, v6

    const/4 v14, 0x0

    aput-object v14, v0, v23

    const v1, 0x4bf40a1c    # 3.1986744E7f

    .line 22
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v2, -0x44330aa6

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x2100a1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x150

    const v4, 0x60c52408

    add-int/2addr v3, v4

    const v4, 0x21ed80a3

    or-int v5, v1, v4

    not-int v5, v5

    const v7, -0x65ff8aa8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v5, v3

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v1, v10

    add-int/2addr v1, v5

    .line 23
    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v2

    mul-int/lit16 v3, v1, -0x2f1

    const/16 v4, 0x2f30

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/16 v36, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    xor-int v3, v8, v1

    and-int v4, v8, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v8, v2

    and-int v7, v8, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v4, v1, v2

    and-int v7, v1, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    const/16 v36, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    or-int v3, v8, v1

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v2

    xor-int/lit8 v7, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2f2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/16 v36, 0x1

    add-int/lit8 v4, v4, -0x1

    not-int v1, v2

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v1, v4

    and-int v2, v1, v17

    or-int v1, v1, v17

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_2d
    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    const/4 v7, 0x1

    rsub-int/lit8 v5, v0, 0x1

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    const v4, -0x63c70ffb

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v7

    add-int v42, v5, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v38, "\u0000\u0000\u0000\u0000"

    const-string v39, "\u0569\u38f0\uc49c\u9878"

    const-string v40, "\ua2bc\u8f7b\u38bf\ufd60\ue588\uc725\ude10"

    move/from16 v41, v0

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v43, v6

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v38, 0x0

    cmpl-double v1, v4, v38

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_f

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v42

    new-array v1, v7, [Ljava/lang/Object;

    const-string v38, "\u0000\u0000\u0000\u0000"

    const-string v39, "\u37af\u2a99\u1041\u4f1a"

    const-string v40, "\u7d15\uac08\ub1ea\u08c5\u1b39\u16b1\u9a71\u1440\udfcd\u47e5\ue36a\u13b1"

    move/from16 v41, v0

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v43, v6

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_10

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v4, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v26

    and-int/lit16 v1, v0, 0x60be

    or-int/lit16 v0, v0, 0x60be

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    const v4, -0x741467eb

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int v42, v5, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v38, "\u0000\u0000\u0000\u0000"

    const-string v39, "\u1534\ueb98\ubf8b\u9e60"

    const-string v40, "\u9b15\u0628\u77ef\u9db2\u48e6"

    move/from16 v41, v0

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v43, v6

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    const v0, 0x294971b5

    const v1, 0x7a49246a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v1, v4, v26

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v54 .. v60}, [Ljava/lang/String;

    move-result-object v0

    move v1, v6

    :goto_12
    const/4 v4, 0x7

    if-ge v1, v4, :cond_30

    aget-object v4, v0, v1

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4998ecb9

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v38

    cmp-long v5, v38, v26

    add-int/lit16 v5, v5, 0x275

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x2ac

    int-to-char v7, v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xffffe8

    sub-int v56, v11, v9

    sget-object v9, Lcom/facetec/sdk/gm$31;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v15, v11

    move/from16 v38, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v14}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x58224090

    const/16 v58, 0x0

    move/from16 v54, v5

    move/from16 v55, v7

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    :cond_2e
    move/from16 v38, v8

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const v7, 0x3d2b41fa

    .line 24
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    const-wide v8, 0x1004aeb45a6L

    const-wide/16 v39, -0x3be

    mul-long v39, v39, v4

    add-long v39, v39, v8

    xor-long v8, v4, v20

    int-to-long v14, v7

    xor-long v41, v14, v20

    or-long v46, v8, v41

    xor-long v46, v46, v20

    const-wide/32 v48, 0x447cc58c

    or-long v50, v48, v14

    xor-long v50, v50, v20

    or-long v46, v46, v50

    const-wide/32 v50, -0x447cc58d

    or-long v54, v41, v50

    xor-long v54, v54, v20

    or-long v46, v46, v54

    const-wide/16 v54, 0x3bf

    mul-long v46, v46, v54

    add-long v46, v46, v39

    or-long v4, v50, v4

    xor-long v4, v4, v20

    const-wide/16 v39, -0x3bf

    mul-long v39, v39, v4

    add-long v58, v39, v46

    or-long v4, v48, v41

    xor-long v4, v4, v20

    or-long v7, v8, v14

    xor-long v7, v7, v20

    or-long/2addr v4, v7

    or-long v7, v50, v14

    xor-long v7, v7, v20

    or-long v56, v4, v7

    const-wide/32 v60, -0x30254ef5

    .line 25
    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v19

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x1592cb60

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x15804120

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc4

    const v14, -0x4255a6d6

    add-int/2addr v9, v14

    const v14, 0x128a40

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xc4

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, -0x711d4de4

    or-int v14, v9, v8

    not-int v14, v14

    const v15, 0x39385c72

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x5a

    const v39, -0x649b64ba

    add-int v14, v14, v39

    move/from16 v39, v9

    or-int v9, v39, v5

    not-int v9, v9

    const v40, -0x793d5df4

    or-int v9, v9, v40

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v9, v14

    const v14, -0x39385c73

    or-int/2addr v5, v14

    not-int v5, v5

    or-int v5, v39, v5

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v5, v9

    and-int/2addr v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    if-eqz v4, :cond_2f

    add-int/lit8 v1, v1, 0x5a

    goto :goto_14

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    sget v4, Lcom/facetec/sdk/gm$31;->h:I

    and-int/lit8 v5, v4, 0x6d

    or-int/lit8 v4, v4, 0x6d

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/gm$31;->f:I

    move/from16 v8, v38

    goto/16 :goto_12

    :cond_30
    move/from16 v38, v8

    move v1, v6

    :goto_14
    if-eqz v1, :cond_31

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v3, v7, [I

    const/16 v25, 0x3

    aput-object v3, v0, v25

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v14, 0x0

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x4016c432

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x661fc737

    or-int/2addr v4, v5

    const v7, -0xc413

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    const v8, -0x15402340

    add-int/2addr v4, v8

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v1, v4

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v2

    mul-int/lit16 v3, v1, 0x235

    neg-int v3, v3

    neg-int v3, v3

    const/16 v4, -0x2330

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v1

    not-int v4, v2

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v38, v3

    and-int v3, v38, v3

    or-int/2addr v3, v7

    or-int v7, v1, v2

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x234

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    xor-int v3, v38, v1

    and-int v5, v38, v1

    or-int/2addr v3, v5

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/16 v36, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int v2, v38, v4

    and-int v4, v38, v4

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v1, v17

    and-int v1, v1, v17

    const/16 v36, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_31
    :try_start_18
    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u0944\u5c50\uac79\u6de7"

    const-string v48, "\udb29\u9b9f\u5b35\u2787\u8c9a\uc8a0\ue693\ub7f2\ue0d5\ua5b4\ue539\ue216\u3a6b"

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v1, 0xe7ab

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    neg-int v1, v1

    const v4, 0x795c5009

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v50, v5, v1

    new-array v1, v7, [Ljava/lang/Object;

    move/from16 v49, v0

    move-object/from16 v51, v1

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v51, v6

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v30, 0x0

    cmpl-float v4, v4, v30

    const v5, 0xeaf5

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v56, v5, 0x16

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_32
    :goto_15
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v0, :cond_36

    sget v1, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/facetec/sdk/gm$31;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_33

    :try_start_1a
    new-array v1, v7, [Ljava/lang/String;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u5109\u0de9\u38e5\u18e2"

    const-string v48, "\u78c3\u1d01\u6ee4\u8fcc\u5ff9\u9a98\u89cd\u726d\u0e03\uc551\u796d"

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v7, -0x1af216b0

    sub-int v50, v7, v5

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v49, v4

    move-object/from16 v51, v5

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v4, v51, v6

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v7

    :goto_16
    move v4, v6

    goto :goto_17

    :cond_33
    new-array v1, v7, [Ljava/lang/String;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u5109\u0de9\u38e5\u18e2"

    const-string v48, "\u78c3\u1d01\u6ee4\u8fcc\u5ff9\u9a98\u89cd\u726d\u0e03\uc551\u796d"

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0x1af216af

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int v50, v8, v5

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v49, v4

    move-object/from16 v51, v5

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v4, v51, v6

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v6

    goto :goto_16

    :goto_17
    if-gtz v4, :cond_35

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz v5, :cond_34

    sget v0, Lcom/facetec/sdk/gm$31;->h:I

    or-int/lit8 v1, v0, 0x29

    const/16 v36, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/gm$31;->f:I

    goto :goto_19

    :cond_34
    const/16 v36, 0x1

    or-int/lit8 v5, v4, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v5, v4

    goto :goto_17

    :catch_0
    :cond_35
    :goto_18
    move v0, v6

    goto/16 :goto_20

    :cond_36
    :goto_19
    :try_start_1b
    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\ud665\u9eac\ud280\uc9d6"

    const-string v48, "\u9a50\u70a8\u8abf\u2019\ue38b\ua0f4\ufdd1\ub8b6\uf5ea\uef8e\u86da\ue8a7\u06a2\uf1bc\udb10\u2a29\u1bff\udad6"

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v1, 0xd6d2

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v26

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    const/4 v7, 0x1

    or-int/2addr v1, v7

    add-int v50, v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    move/from16 v49, v0

    move-object/from16 v51, v1

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v51, v6

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v26

    rsub-int v1, v1, 0xa51

    const/16 v35, 0x30

    invoke-static/range {v35 .. v35}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0xeb26

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v56, v5, 0x17

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_37
    :goto_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v0, :cond_35

    const/4 v1, 0x4

    :try_start_1d
    new-array v4, v1, [I

    const v1, -0x6f6f4923

    aput v1, v4, v6

    const v1, -0x33479906    # -9.6679888E7f

    const/16 v36, 0x1

    aput v1, v4, v36

    const v1, 0x5c8c6286

    aput v1, v4, v23

    const v1, -0x1fb40cad

    const/16 v25, 0x3

    aput v1, v4, v25

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_18

    :cond_38
    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u5b7e\u2ee8\u1024\u7608"

    const-string v48, "\uf1b9\uefc8\uc862\u191b\u5e05\u850d\u088e\uba07\u97d1\ua22c\u4a53\u7ac4\uff57\u3a1a\u0fe0\u617a\u3d9c\u7078\ud47f\u8113\ub8c4\u183c\ub178"

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v4, 0x242ee85b

    or-int v5, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v4

    sub-int v50, v5, v1

    new-array v1, v7, [Ljava/lang/Object;

    move/from16 v49, v0

    move-object/from16 v51, v1

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v51, v6

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, -0xfff5ae

    sub-int v54, v4, v1

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v1, v1, v16

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v56, v4, 0x17

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v4}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v55, v1

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_39
    :goto_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v0, :cond_35

    sget v1, Lcom/facetec/sdk/gm$31;->f:I

    or-int/lit8 v4, v1, 0x47

    const/16 v36, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x47

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/facetec/sdk/gm$31;->h:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3a

    :try_start_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/16 v1, 0x1a

    :try_start_20
    div-int/2addr v1, v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-eqz v0, :cond_35

    goto :goto_1c

    :catchall_3
    move-exception v0

    throw v0

    :cond_3a
    :try_start_21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_35

    :goto_1c
    add-int/lit16 v0, v0, 0xaa

    goto :goto_20

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :goto_20
    if-eqz v0, :cond_3e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v2, v7, [I

    aput-object v2, v1, v6

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v3, v7, [I

    const/16 v25, 0x3

    aput-object v3, v1, v25

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v14, 0x0

    aput-object v14, v1, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x302141a2

    or-int v3, v2, v0

    not-int v3, v3

    not-int v4, v0

    const v5, -0x4d40001

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x612c0088

    add-int/2addr v3, v5

    const v5, -0x312b49a8

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x302141a1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x10a0807

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x4d40001

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v0, v5

    and-int/lit8 v2, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    add-int v2, v2, v17

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

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

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    return-object v1

    :cond_3e
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v1, 0xe7aa

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    const v4, 0x795c5009

    or-int v5, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v4

    sub-int v50, v5, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u0944\u5c50\uac79\u6de7"

    const-string v48, "\udb29\u9b9f\u5b35\u2787\u8c9a\uc8a0\ue693\ub7f2\ue0d5\ua5b4\ue539\ue216\u3a6b"

    move/from16 v49, v0

    move-object/from16 v51, v1

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v51, v6

    check-cast v0, Ljava/lang/String;

    :try_start_22
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xa52

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int v4, v4, v16

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v56, v5, 0x17

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v0, :cond_43

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v4, v5

    const v5, -0x1af216b0

    or-int v7, v4, v5

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v4, v5

    sub-int v50, v7, v4

    new-array v4, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u5109\u0de9\u38e5\u18e2"

    const-string v48, "\u78c3\u1d01\u6ee4\u8fcc\u5ff9\u9a98\u89cd\u726d\u0e03\uc551\u796d"

    move/from16 v49, v1

    move-object/from16 v51, v4

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v51, v6

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v23

    :try_start_23
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v0, v5, v6

    const v0, 0x1a5c9660

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1a8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, -0xff72fa

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v56, v4, 0x17

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v6, v6, v4}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    const-class v4, [Ljava/lang/String;

    filled-new-array {v12, v4}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0xbe63a49

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v1

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide v7, 0x37ad8d9480L

    mul-long v15, v33, v0

    add-long/2addr v15, v7

    xor-long v7, v0, v20

    const-wide/32 v33, 0x1b76a77f

    or-long v39, v33, v7

    int-to-long v4, v4

    xor-long v41, v4, v20

    or-long v39, v39, v41

    xor-long v39, v39, v20

    or-long/2addr v0, v4

    xor-long v0, v0, v20

    or-long v0, v39, v0

    mul-long v0, v0, v44

    add-long/2addr v0, v15

    or-long v15, v7, v41

    xor-long v15, v15, v20

    const-wide/32 v39, -0x1b76a780

    or-long v4, v39, v4

    xor-long v4, v4, v20

    or-long/2addr v15, v4

    mul-long v52, v52, v15

    add-long v48, v52, v0

    or-long v0, v33, v41

    xor-long v0, v0, v20

    or-long v7, v7, v39

    xor-long v7, v7, v20

    or-long/2addr v0, v7

    or-long v46, v0, v4

    const-wide/32 v50, 0x73d183fe

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v7, 0x56d5d657

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x178

    const v8, -0x7c837c06

    add-int/2addr v7, v8

    not-int v8, v5

    const v9, -0x20bdc1df

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x95c056

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x178

    add-int/2addr v8, v7

    const v7, 0x20bdc1de

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x76681789

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v5, -0x6fda2277

    not-int v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x10218589

    or-int/2addr v7, v5

    const v8, 0x6fda2276

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, -0x96806c9

    add-int/2addr v7, v8

    const v8, 0x7ffba7ff

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v1, v7

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_43

    const/16 v35, 0x30

    invoke-static/range {v35 .. v35}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v1, v0, -0x30

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, -0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v43

    new-array v1, v7, [Ljava/lang/Object;

    const-string v39, "\u0000\u0000\u0000\u0000"

    const-string v40, "\u58c0\ud5c6\u0ce3\u02e2"

    const-string v41, "\u1045\u6dbd\ue8a2\u276a\u9b67\u34c2\u6932\u3a8f\ud1a2\ue103\u7756\u9744"

    move/from16 v42, v0

    move-object/from16 v44, v1

    invoke-static/range {v39 .. v44}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v44, v6

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x882

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v26

    const/4 v7, 0x1

    add-int/lit8 v44, v1, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v40, "\u0000\u0000\u0000\u0000"

    const-string v41, "\uedcc\u2986\u83cc\u2c08"

    const-string v42, "\uef86\uc84a\u30aa\u627f\ub4df\u2b5c\u6983\uac21\u1230\u1511\u0ca1\u6f13\uf97f\u0010\u5876\u5430"

    move/from16 v43, v0

    move-object/from16 v45, v1

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v45, v6

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v4, v1, 0x10

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const v0, 0x3ac77df6

    const v1, -0x433ef889

    const v4, 0x41d719cc

    const v5, 0x1d0901e9

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x5

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v47, v1, 0x16

    new-array v1, v7, [Ljava/lang/Object;

    const-string v43, "\u0000\u0000\u0000\u0000"

    const-string v44, "\u1bf0\ua1af\u0356\uaa59"

    const-string v45, "\u5f99\u5742\uae0d\u7148\u9dee\ucede\u8185\u494e\u8f6a\ua280\u7190\u224c"

    move/from16 v46, v0

    move-object/from16 v48, v1

    invoke-static/range {v43 .. v48}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v48, v6

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v26

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v1

    mul-int/lit16 v4, v0, 0x172

    const v5, 0xbe5a28

    or-int v7, v4, v5

    const/16 v36, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    const v4, 0x83b4

    xor-int v5, v0, v4

    and-int v8, v0, v4

    or-int/2addr v5, v8

    not-int v8, v1

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x171

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    not-int v5, v0

    not-int v7, v1

    xor-int v11, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x171

    or-int v11, v9, v7

    const/16 v36, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    const v7, -0x83b5

    xor-int v9, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    xor-int v1, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v0, v11

    int-to-char v0, v0

    const v1, 0x695cb8b7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v48, v1, v4

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v44, "\u0000\u0000\u0000\u0000"

    const-string v45, "\ub7c5\u5cb8\ub569\ub083"

    const-string v46, "\u538e\uacad\u40e0\u1b62\u0535\u1341\u10b4\u249d\ue080\uaeb5\u75e0\uc20e\ufb1d\ua89b\u12b2\u3663\u6d4f"

    move/from16 v47, v0

    move-object/from16 v49, v1

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v49, v6

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v0, v1, [I

    fill-array-data v0, :array_12

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x15

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x15

    sub-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0xf

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v26

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    or-int/lit8 v4, v1, 0x14

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x14

    sub-int/2addr v4, v1

    const/16 v28, 0x6

    shr-int/lit8 v1, v4, 0x6

    neg-int v1, v1

    not-int v1, v1

    const v4, -0x4d22dc33

    sub-int v51, v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v47, "\u0000\u0000\u0000\u0000"

    const-string v48, "\uce34\udd23\uc7b2\u5344"

    const-string v49, "\u8213\u21f5\u0f3d\uec21\u74a2\udf89\ue202\u2510\uf4d3\u7d19\u4f2c\ua07a\ue7fb\uadc4\u309d\u1d55\uc719\ubdbe\uf8c4\ud91f\ucaa9\uc5d1\ue4eb\uf2b5\ub0b6"

    move/from16 v50, v0

    move-object/from16 v52, v1

    invoke-static/range {v47 .. v52}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v52, v6

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v5, v1, -0x23e

    add-int/lit16 v5, v5, -0x1d26

    not-int v7, v1

    not-int v8, v4

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0xe

    xor-int v11, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x47e

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    const/16 v5, -0xe

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v8, v4

    xor-int/lit8 v11, v8, 0xd

    and-int/lit8 v15, v8, 0xd

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x23f

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v9, v5

    const/16 v36, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x23f

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v26

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v26

    neg-int v1, v1

    neg-int v1, v1

    const v4, -0x2704f6ed

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int v53, v5, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v49, "\u0000\u0000\u0000\u0000"

    const-string v50, "\u144f\ufb09\ucbd8\uaea4"

    const-string v51, "\u5d42\u8a13\u5960\u1b01\u48b8\u2d02\u07d9\u960e\u1ea7"

    move/from16 v52, v0

    move-object/from16 v54, v1

    invoke-static/range {v49 .. v54}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v54, v6

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    const v0, 0x57d46538

    const v1, 0x4ee9c379

    const v4, -0x8577086

    const v5, -0x5f1ac839

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x8

    const/16 v32, 0x8

    and-int/lit8 v1, v1, 0x8

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    filled-new-array/range {v39 .. v50}, [Ljava/lang/String;

    move-result-object v0

    move v1, v6

    :goto_21
    const/16 v4, 0xc

    if-ge v1, v4, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0x10c3f859

    const v7, -0x3a792450

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v26

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x3

    const/16 v25, 0x3

    and-int/lit8 v7, v7, 0x3

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_24
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1a0ad4ef

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xa81

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v30, 0x0

    cmpl-float v7, v7, v30

    add-int/lit16 v7, v7, 0x153c

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v41, v8, 0x19

    sget v8, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0xbb078c8

    const/16 v43, 0x0

    move/from16 v39, v5

    move/from16 v40, v7

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_41
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const-wide v8, 0x4f9324160L

    const-wide/16 v15, -0x70

    mul-long/2addr v15, v4

    add-long/2addr v15, v8

    xor-long v8, v4, v20

    move-wide/from16 v39, v15

    int-to-long v14, v7

    xor-long v41, v14, v20

    or-long v41, v8, v41

    xor-long v43, v41, v20

    const-wide/32 v45, -0xb5e29ba

    or-long v43, v45, v43

    const-wide/16 v47, 0xe2

    mul-long v47, v47, v43

    add-long v47, v47, v39

    const-wide/32 v39, 0xb5e29b9

    or-long v4, v39, v4

    xor-long v4, v4, v20

    or-long v39, v39, v14

    xor-long v39, v39, v20

    or-long v4, v4, v39

    or-long v39, v41, v45

    xor-long v39, v39, v20

    or-long v4, v4, v39

    const-wide/16 v39, -0x71

    mul-long v39, v39, v4

    add-long v53, v39, v47

    or-long v4, v8, v14

    xor-long v51, v4, v20

    const-wide/32 v55, -0x46413ee1

    const-wide/16 v49, 0x71

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v19

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, -0x5945415

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x178

    const v11, -0x7c837c06

    add-int/2addr v9, v11

    not-int v11, v8

    const v14, 0x2d9b10cb

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, -0x2d9f54e0

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x178

    add-int/2addr v11, v9

    const v9, -0x2d9b10cc

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x280f44df

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x178

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, -0x7bc0e217

    or-int v9, v8, v5

    not-int v9, v9

    const v11, 0x2a80c016

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x150

    const v11, -0x1de21d73

    add-int/2addr v9, v11

    const v11, 0x2e94c83f

    or-int v14, v11, v5

    not-int v14, v14

    const v15, -0x7fd4ea40

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xa8

    add-int/2addr v14, v9

    not-int v5, v5

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/2addr v5, v10

    add-int/2addr v5, v14

    and-int/2addr v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    if-eqz v4, :cond_42

    add-int/lit8 v1, v1, 0x6e

    goto :goto_22

    :cond_42
    or-int/lit8 v4, v1, 0x1

    const/16 v36, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int v1, v4, v1

    goto/16 :goto_21

    :cond_43
    move v1, v6

    :goto_22
    if-eqz v1, :cond_44

    sget v0, Lcom/facetec/sdk/gm$31;->f:I

    xor-int/lit8 v2, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/gm$31;->h:I

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v3, v7, [I

    const/16 v25, 0x3

    aput-object v3, v0, v25

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3f35f528    # -6.3138237f

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x26209421

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, -0x3bbb28c0

    add-int/2addr v3, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xca0200

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v2, v3

    const v3, -0x26209422

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int v2, v1, v17

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v1, v17

    sub-int/2addr v2, v1

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_44
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v4, 0x1c222a0b

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    and-int/lit16 v1, v4, 0x693f

    or-int/lit16 v4, v4, 0x693f

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    const v5, 0x288bc73

    sub-int v43, v5, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const-string v39, "\u0000\u0000\u0000\u0000"

    const-string v40, "\u7398\u88bc\u3f02\u6a69"

    const-string v41, "\ud3af\u027f\u1888\ueb02\u5ef9\ucdbd\uc11e\u3828\u2d20\u8c60\ufdd1\ua090\ud629\u3d02\u1c33\u1f3a\uc74c"

    move/from16 v42, v1

    move-object/from16 v44, v4

    invoke-static/range {v39 .. v44}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v44, v6

    check-cast v1, Ljava/lang/String;

    :try_start_25
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    move-wide/from16 v7, v26

    :goto_23
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move/from16 v5, v37

    if-eq v1, v5, :cond_47

    sget v5, Lcom/facetec/sdk/gm$31;->f:I

    and-int/lit8 v9, v5, 0x15

    or-int/lit8 v5, v5, 0x15

    add-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/gm$31;->h:I

    const/4 v5, 0x5

    shl-long/2addr v7, v5

    int-to-long v14, v1

    xor-long/2addr v7, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v7, v14

    move v1, v6

    :goto_24
    const/4 v15, 0x1

    if-ge v1, v15, :cond_46

    sget v5, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/gm$31;->h:I

    :try_start_27
    aget-wide v33, v0, v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    cmp-long v5, v7, v33

    if-nez v5, :cond_45

    add-int/lit8 v0, v1, 0x1

    :try_start_28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto :goto_27

    :cond_45
    xor-int/lit8 v5, v1, 0x4c

    and-int/lit8 v1, v1, 0x4c

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, -0x4b

    or-int/lit8 v5, v5, -0x4b

    add-int/2addr v1, v5

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object v7, v4

    goto :goto_25

    :cond_46
    const/16 v37, -0x1

    goto :goto_23

    :cond_47
    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    :catch_1
    move v0, v6

    goto :goto_27

    :catch_2
    move-object v14, v4

    goto :goto_26

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_48

    :try_start_2a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    :catch_3
    :cond_48
    throw v0

    :catch_4
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_49

    :try_start_2b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    :catch_5
    :cond_49
    const/4 v0, -0x1

    :catch_6
    :goto_27
    if-lez v0, :cond_4a

    const/16 v0, 0xf0

    goto :goto_28

    :cond_4a
    move v0, v6

    :goto_28
    if-eqz v0, :cond_4b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v2, v7, [I

    aput-object v2, v1, v6

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v3, v7, [I

    const/16 v25, 0x3

    aput-object v3, v1, v25

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v1, v23

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x1b4b2de

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x1942294

    or-int/2addr v3, v4

    const v4, 0x646bd86b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x594c10f4

    add-int/2addr v3, v4

    const v4, -0x1942295

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v5, 0x65fffaff

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v0, v4

    xor-int/lit8 v2, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    not-int v0, v2

    const v2, 0x4f535b38

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    return-object v1

    :cond_4b
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v4, 0x1c222a0b

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit8 v5, v4, 0x16

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x16

    sub-int/2addr v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/facetec/sdk/gm$31;->j([II[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_2c
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v25, 0x3

    aput-object v0, v5, v25

    const-wide/32 v7, 0x3fffffff

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v5, v23

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v36, 0x1

    aput-object v0, v5, v36

    aput-object v1, v5, v6

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v26

    rsub-int v0, v0, 0x190

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const v4, 0xcf9f

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v41, v4, 0x18

    sget v4, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v4, v4, 0xb

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, [J

    filled-new-array {v12, v13, v4, v7}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x4633402a

    const/16 v43, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, -0x8b

    mul-long v15, v7, v0

    const-wide v33, 0x2c364a1dc0L

    add-long v15, v15, v33

    const-wide/32 v33, -0x504584c1

    or-long v39, v33, v0

    xor-long v39, v39, v20

    int-to-long v4, v4

    or-long v41, v33, v4

    xor-long v41, v41, v20

    or-long v39, v39, v41

    const-wide/16 v43, -0x118

    mul-long v39, v39, v43

    add-long v39, v39, v15

    xor-long v15, v0, v20

    or-long v45, v15, v4

    xor-long v45, v45, v20

    or-long v41, v41, v45

    const-wide/16 v45, 0x8c

    mul-long v41, v41, v45

    add-long v49, v41, v39

    or-long v39, v33, v15

    or-long v39, v39, v4

    xor-long v39, v39, v20

    xor-long v4, v4, v20

    or-long v33, v33, v4

    or-long v0, v33, v0

    xor-long v0, v0, v20

    or-long v0, v39, v0

    or-long/2addr v4, v15

    const-wide/32 v15, 0x504584c0

    or-long/2addr v4, v15

    xor-long v4, v4, v20

    or-long v47, v0, v4

    const-wide/32 v51, -0x6238e6f7

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    move-wide v15, v7

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x1a3f052e

    or-int v9, v7, v8

    not-int v9, v9

    const v11, 0x10160525

    or-int/2addr v9, v11

    const v18, -0x65c05ad1

    move/from16 v28, v8

    or-int v8, v18, v5

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2cd

    const v9, -0x3641ea90    # -1557166.0f

    add-int/2addr v8, v9

    or-int v7, v18, v7

    not-int v7, v7

    or-int/2addr v7, v11

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v5, 0x32367ec6

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x781f2b8f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    const v8, -0x2a423cab

    add-int/2addr v5, v8

    not-int v8, v1

    const v9, -0x32367ec7

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v1, v5

    const v5, -0x781f2b90

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x48090109

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    if-lez v0, :cond_4d

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0xf2

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, 0x35acf8e5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x530202

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2c8

    const v5, -0x21848e48

    add-int/2addr v4, v5

    const v5, -0x530203

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x35fffae7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v1, v4

    const/16 v2, 0x2c8

    const v4, -0x30739264    # -4.7119872E9f

    or-int/2addr v3, v4

    move/from16 v4, v24

    .line 26
    invoke-static {v3, v2, v1, v4}, La2;->a(IIII)I

    move-result v1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v2

    mul-int/lit8 v3, v1, -0x37

    const v4, 0xae8993f

    sub-int/2addr v3, v4

    or-int v4, v1, v2

    not-int v4, v4

    xor-int v5, v4, v17

    and-int v4, v4, v17

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v3

    xor-int v3, v1, v17

    and-int v5, v1, v17

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x38

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    const/16 v36, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v2, v2

    or-int v2, v2, v17

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/16 v36, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v5

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_4d
    const v0, -0x1a26769f

    :try_start_2d
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v24, 0x10

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xeaca

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v30, 0x0

    cmpl-float v4, v4, v30

    add-int/lit8 v49, v4, 0x15

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v6, v6, v4}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const v50, -0xb9cdab8

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const-wide/16 v7, -0x1cf

    mul-long v33, v7, v0

    const-wide v39, -0x395c1b479eL

    add-long v33, v33, v39

    xor-long v0, v0, v20

    int-to-long v4, v4

    xor-long v39, v4, v20

    or-long v41, v0, v39

    xor-long v41, v41, v20

    const-wide/32 v47, -0x1f94273e

    or-long v49, v0, v47

    xor-long v49, v49, v20

    or-long v41, v41, v49

    or-long v39, v39, v47

    xor-long v39, v39, v20

    or-long v39, v41, v39

    const-wide/16 v51, 0x1d0

    mul-long v39, v39, v51

    add-long v39, v39, v33

    const-wide/32 v33, 0x1f94273d

    or-long v33, v4, v33

    or-long v0, v33, v0

    const-wide/16 v33, -0x1d0

    mul-long v0, v0, v33

    add-long v55, v0, v39

    or-long v0, v47, v4

    xor-long v0, v0, v20

    or-long v53, v49, v0

    const-wide/32 v57, 0x381d39d9

    invoke-static/range {v51 .. v58}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    const v5, 0x7e9fb913

    .line 28
    invoke-static {v5}, Latd/ao/a;->a(I)I

    move-result v5

    not-int v9, v5

    const v11, -0xa0c1e96

    move-wide/from16 v39, v7

    or-int v7, v11, v9

    not-int v7, v7

    const v18, -0x4b9e3716

    or-int v8, v18, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x363

    const v8, 0x758a7468

    add-int/2addr v7, v8

    or-int v8, v11, v5

    not-int v8, v8

    const v11, 0xa0c1615

    or-int/2addr v8, v11

    or-int v11, v18, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v8, v7

    const v7, -0xa0c1616

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x881

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x41922101

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v0, v0

    const v1, 0x7aef4126

    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v5, -0x1ec0dcb0

    or-int v7, v5, v1

    mul-int/lit8 v7, v7, -0x32

    const v8, 0x624430fb

    add-int/2addr v7, v8

    const v8, 0x3ee9fcff

    or-int/2addr v8, v1

    not-int v8, v8

    not-int v1, v1

    const v9, 0x36e978fa

    or-int/2addr v9, v1

    const v11, -0x8008406

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x8008405

    or-int/2addr v7, v9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_4f

    .line 29
    sget v0, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/gm$31;->h:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    const/16 v25, 0x3

    aput-object v4, v0, v25

    check-cast v4, [I

    aput v6, v4, v6

    check-cast v1, [I

    const/16 v4, 0x108

    aput v4, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x568c0a60

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x8c

    const v7, 0x422bb128

    add-int/2addr v5, v7

    not-int v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, 0x9108088

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v4, v5

    const v5, 0xf9480e8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x50080a00

    or-int/2addr v5, v7

    const v7, -0x9108089

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v1, v4

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v4

    mul-int/lit16 v5, v1, 0x1b2

    neg-int v5, v5

    neg-int v5, v5

    const/16 v7, -0x1b00

    or-int v8, v7, v5

    const/16 v36, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, v4

    xor-int v7, v38, v5

    and-int v5, v38, v5

    or-int/2addr v5, v7

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    const/16 v36, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    not-int v5, v1

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v38, v5

    and-int v5, v38, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1b1

    not-int v5, v5

    sub-int/2addr v7, v5

    const/16 v36, 0x1

    add-int/lit8 v7, v7, -0x1

    xor-int v5, v38, v4

    and-int v4, v38, v4

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v1, 0x10

    const/16 v24, 0x10

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1b1

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    add-int v4, v4, v17

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    :goto_29
    const/16 v25, 0x3

    goto/16 :goto_2b

    :cond_4f
    const v0, -0x5de4c334

    :try_start_2e
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v24, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x28e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v32, 0x8

    shr-int/lit8 v1, v1, 0x8

    const v4, 0x88c6

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v55, v4, 0x18

    sget-object v4, Lcom/facetec/sdk/gm$31;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const v56, -0x4c5e6f1b

    const/16 v57, 0x0

    move/from16 v53, v0

    move/from16 v54, v1

    move-object/from16 v59, v4

    invoke-static/range {v53 .. v59}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-wide/16 v7, -0x10f

    mul-long/2addr v7, v0

    const-wide v31, -0x3027693c75L

    add-long v7, v7, v31

    xor-long v31, v0, v20

    const-wide/32 v41, 0x2d27c524

    or-long v31, v41, v31

    int-to-long v4, v4

    xor-long v47, v4, v20

    or-long v31, v31, v47

    xor-long v31, v31, v20

    const-wide/32 v47, -0x2d27c525

    or-long v49, v47, v0

    or-long v49, v49, v4

    xor-long v49, v49, v20

    or-long v31, v31, v49

    const-wide/16 v49, -0x110

    mul-long v31, v31, v49

    add-long v31, v31, v7

    or-long v7, v41, v0

    xor-long v7, v7, v20

    or-long v41, v41, v4

    xor-long v41, v41, v20

    or-long v7, v7, v41

    mul-long v49, v49, v7

    add-long v57, v49, v31

    or-long v4, v47, v4

    xor-long v4, v4, v20

    or-long v55, v0, v4

    const-wide/32 v59, -0x29e3aeb7

    const-wide/16 v53, 0x110

    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x28575c17

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x50402

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, 0x60c13216

    add-int/2addr v7, v8

    const v8, -0x28525815

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v5, v1

    const v7, 0x4c023256    # 3.4130264E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v5, v7

    const v7, 0x4c1273fe    # 3.83918E7f

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x5e433657

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    const v7, 0x5e2a2306

    const/16 v8, -0x52c

    invoke-static {v1, v8, v5, v7}, La2;->a(IIII)I

    move-result v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_51

    sget v0, Lcom/facetec/sdk/gm$31;->h:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/gm$31;->f:I

    const/16 v0, 0x119

    goto :goto_2a

    :cond_51
    move v0, v6

    :goto_2a
    if-eqz v0, :cond_52

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v4, v6

    new-array v1, v7, [I

    aput-object v1, v4, v7

    new-array v5, v7, [I

    const/16 v25, 0x3

    aput-object v5, v4, v25

    check-cast v5, [I

    aput v6, v5, v6

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v4, v23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3df42fad

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x282c5b9d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    const v7, 0x7459f728

    add-int/2addr v1, v7

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v7, v0

    const v8, 0x3dfc7fbc

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v5, v1

    const v1, -0x85011

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x3dfc7fbc

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    const/16 v1, 0x13e

    const/16 v7, 0x10

    .line 30
    invoke-static {v0, v1, v5, v7}, La2;->a(IIII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v0, v17

    or-int v0, v0, v17

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v5, v1, v0

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x5

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    .line 31
    aget-object v1, v4, v6

    check-cast v1, [I

    aput v0, v1, v6

    move-object v0, v4

    goto/16 :goto_29

    :cond_52
    const v0, 0x46f30850

    :try_start_2f
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x887

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v26

    add-int/lit8 v55, v4, 0x19

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v6, v6, v4}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const v56, 0x5749a479

    const/16 v57, 0x0

    move/from16 v53, v0

    move/from16 v54, v1

    move-object/from16 v59, v4

    invoke-static/range {v53 .. v59}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, -0x1ed

    mul-long/2addr v7, v0

    const-wide v31, -0x24e93d0f00L

    add-long v7, v7, v31

    xor-long v31, v0, v20

    const-wide/32 v41, -0x1316e100

    or-long v47, v41, v31

    const-wide/16 v49, -0x3dc

    mul-long v49, v49, v47

    add-long v49, v49, v7

    const-wide/32 v7, 0x1316e0ff

    or-long v47, v0, v7

    int-to-long v4, v4

    xor-long v4, v4, v20

    or-long v47, v47, v4

    const-wide/16 v53, 0x1ee

    mul-long v47, v47, v53

    add-long v57, v47, v49

    or-long v7, v7, v31

    xor-long v7, v7, v20

    or-long/2addr v4, v0

    xor-long v4, v4, v20

    or-long/2addr v4, v7

    or-long v0, v41, v0

    xor-long v0, v0, v20

    or-long v55, v4, v0

    const-wide/32 v59, 0x668826b8

    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v5, v5

    const v7, -0x7e4b3330

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, 0x1ef

    const v8, -0x766a3297

    add-int/2addr v7, v8

    const v8, -0x7e4b7730

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v5, v1

    const v7, -0x7ce9fe63

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x50805400

    or-int/2addr v7, v8

    const v8, -0x1020192

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x2c9

    const v8, 0x1129417c

    add-int/2addr v7, v8

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v1, v7

    const v7, -0x2d6babf4

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    if-eqz v0, :cond_54

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    const/16 v25, 0x3

    aput-object v4, v0, v25

    check-cast v4, [I

    aput v6, v4, v6

    check-cast v1, [I

    const/16 v4, 0x10c

    aput v4, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x486563ad

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x1dbb279d

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, 0x695bae18

    add-int/2addr v5, v7

    const v7, 0x1dbb279c

    or-int v8, v4, v7

    not-int v8, v8

    const v9, 0x486563ac

    or-int v11, v1, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v8, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v1, v8

    and-int/lit8 v4, v1, 0x10

    const/16 v24, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v4, v1

    add-int v4, v4, v17

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_29

    :cond_54
    const v0, 0x46f30c11

    :try_start_30
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v26

    rsub-int v0, v0, 0x886

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v37, -0x1

    rsub-int/lit8 v4, v1, -0x1

    int-to-char v1, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v55, v4, 0x18

    sget-object v4, Lcom/facetec/sdk/gm$31;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const v56, 0x5749a038

    const/16 v57, 0x0

    move/from16 v53, v0

    move/from16 v54, v1

    move-object/from16 v59, v4

    invoke-static/range {v53 .. v59}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const-wide/16 v7, 0x83

    mul-long/2addr v7, v0

    const-wide v31, -0x1acf2d5d55L

    add-long v7, v7, v31

    xor-long v31, v0, v20

    int-to-long v4, v4

    xor-long v41, v4, v20

    or-long v41, v31, v41

    const-wide/32 v47, 0x3533f2d5

    or-long v41, v41, v47

    xor-long v41, v41, v20

    const-wide/16 v53, 0x82

    mul-long v41, v41, v53

    add-long v41, v41, v7

    or-long v7, v31, v47

    xor-long v31, v7, v20

    const-wide/16 v47, -0x104

    mul-long v47, v47, v31

    add-long v57, v47, v41

    const-wide/32 v31, -0x3533f2d6

    or-long v0, v31, v0

    xor-long v0, v0, v20

    or-long/2addr v4, v7

    xor-long v4, v4, v20

    or-long v55, v0, v4

    const-wide/32 v59, 0x1444e635

    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    .line 32
    invoke-static {}, Lf10;->a()I

    move-result v5

    const v7, -0x5a7656f6

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x266

    const v8, 0x1a188e0e

    add-int/2addr v7, v8

    not-int v5, v5

    const v8, -0x59107659

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x1002008

    or-int/2addr v8, v9

    const v9, -0x36620ae

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v8, v7

    const v7, -0x58105651

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x26600a6

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v0, v0

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v5, 0x41a2345d

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x1408214c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3d7

    const v8, -0x6fcd881e

    add-int/2addr v5, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x41a21411

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_56

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    const/16 v25, 0x3

    aput-object v4, v0, v25

    check-cast v4, [I

    aput v6, v4, v6

    check-cast v1, [I

    const/16 v4, 0x10a

    aput v4, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, 0x880100a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x4df85f18    # 5.20872704E8f

    add-int/2addr v4, v5

    const v5, 0x9803a1e

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x5ca0512a

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x21d53888

    const/16 v7, -0x52c

    .line 34
    invoke-static {v1, v7, v4, v5}, La2;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v1, v17

    or-int v1, v1, v17

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    .line 35
    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    sget v1, Lcom/facetec/sdk/gm$31;->h:I

    xor-int/lit8 v4, v1, 0x1

    const/16 v36, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/gm$31;->f:I

    goto/16 :goto_29

    :cond_56
    const v0, 0x5e994edd

    :try_start_31
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v24, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x97d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v26

    add-int/lit8 v55, v4, 0x17

    sget-object v4, Lcom/facetec/sdk/gm$31;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const v56, 0x4f23e2f4

    const/16 v57, 0x0

    move/from16 v53, v0

    move/from16 v54, v1

    move-object/from16 v59, v4

    invoke-static/range {v53 .. v59}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide v7, -0xd68ccabe4L

    mul-long v31, v39, v0

    add-long v31, v31, v7

    xor-long v0, v0, v20

    int-to-long v4, v4

    xor-long v7, v4, v20

    or-long v38, v0, v7

    xor-long v38, v38, v20

    const-wide/32 v40, -0x761e2a4

    or-long v47, v0, v40

    xor-long v47, v47, v20

    or-long v38, v38, v47

    or-long v7, v7, v40

    xor-long v7, v7, v20

    or-long v7, v38, v7

    mul-long v7, v7, v51

    add-long v7, v7, v31

    const-wide/32 v31, 0x761e2a3

    or-long v31, v4, v31

    or-long v0, v31, v0

    mul-long v33, v33, v0

    add-long v55, v33, v7

    or-long v0, v40, v4

    xor-long v0, v0, v20

    or-long v53, v47, v0

    const-wide/32 v57, -0x41273291

    invoke-static/range {v51 .. v58}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, -0x38d0252a

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x7185852c

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v11, -0x399887e

    add-int/2addr v8, v11

    not-int v5, v5

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v5, v1

    const v7, 0x2e341ef

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x52c713ba

    or-int v11, v9, v1

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, -0x52c713bb

    move/from16 v18, v7

    or-int v7, v5, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3bf

    const v8, 0x3ae95a14

    add-int/2addr v7, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int v8, v18, v1

    not-int v8, v8

    or-int/2addr v5, v8

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v1, v7

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_58

    sget v0, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/gm$31;->h:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    const/16 v25, 0x3

    aput-object v4, v0, v25

    check-cast v4, [I

    aput v6, v4, v6

    check-cast v1, [I

    const/16 v4, 0x118

    aput v4, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x5eed3054

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x1124aa0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4a4

    const v8, -0x696ab060

    add-int/2addr v5, v8

    const v8, -0x5eed3055

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    const v7, 0x7335af4

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v1, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x58cc2000

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v24, 0x10

    and-int/lit8 v4, v4, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0x4f535b38

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_29

    :cond_58
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    const/16 v25, 0x3

    aput-object v4, v0, v25

    check-cast v4, [I

    aput v6, v4, v6

    check-cast v1, [I

    aput v6, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    const v1, 0x1bcb5865

    .line 36
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v4, -0x2a2dce45

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x3bf2bd05

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x672393b8

    add-int/2addr v4, v5

    const v5, -0x2a208c05

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x311958b4

    const/16 v7, -0x3b4

    .line 37
    invoke-static {v1, v7, v4, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v4, v1

    .line 38
    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v1

    mul-int/lit8 v5, v4, -0x6d

    const v7, 0x65248db7

    or-int v8, v5, v7

    const/16 v36, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, v4

    xor-int v7, v1, v17

    and-int v1, v1, v17

    or-int/2addr v1, v7

    not-int v7, v1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xdc

    not-int v5, v5

    sub-int/2addr v8, v5

    const/16 v36, 0x1

    add-int/lit8 v8, v8, -0x1

    xor-int v5, v4, v17

    and-int v7, v4, v17

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v1, v1

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xdc

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/16 v36, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v1, v4

    xor-int v5, v1, v17

    and-int v1, v1, v17

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x4f535b3a

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x6e

    add-int/2addr v1, v8

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_29

    :goto_2b
    aget-object v1, v0, v25

    check-cast v1, [I

    aget v1, v1, v6

    const/16 v36, 0x1

    aget-object v4, v0, v36

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v1, v4, :cond_5a

    sget v1, Lcom/facetec/sdk/gm$31;->h:I

    or-int/lit8 v2, v1, 0x7d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/facetec/sdk/gm$31;->f:I

    const/16 v23, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_59

    div-int/lit8 v10, v22, 0x0

    :cond_59
    return-object v0

    :cond_5a
    const/16 v23, 0x2

    :try_start_32
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x287f5b29

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x9ad

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v49, v5, 0x17

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v6, v6, v5}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x39c5f702

    const/16 v51, 0x0

    move/from16 v47, v1

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, 0x3cb

    mul-long/2addr v7, v0

    const-wide v31, -0x172db6dab42L

    add-long v7, v7, v31

    xor-long v31, v0, v20

    const-wide/32 v33, 0x30f68cf6

    or-long v33, v31, v33

    xor-long v33, v33, v20

    int-to-long v4, v4

    xor-long v4, v4, v20

    or-long/2addr v4, v0

    xor-long v4, v4, v20

    or-long v33, v33, v4

    const-wide/16 v38, -0x3ca

    mul-long v38, v38, v33

    add-long v38, v38, v7

    const-wide/32 v7, -0x30f68cf7

    or-long/2addr v0, v7

    xor-long v0, v0, v20

    const-wide/16 v33, 0x794

    mul-long v33, v33, v0

    add-long v51, v33, v38

    or-long v0, v7, v31

    xor-long v0, v0, v20

    or-long v49, v0, v4

    const-wide/32 v53, -0x6f60152d

    const-wide/16 v47, 0x3ca

    invoke-static/range {v47 .. v54}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x459b6d1e

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0xa680d

    or-int/2addr v8, v9

    const v9, -0x100ee88e

    or-int v11, v9, v7

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x559fed9d

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x54

    const v11, 0x718e7172

    add-int/2addr v8, v11

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x459b6d1d

    or-int/2addr v5, v9

    const v9, 0x100ee88d

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v5, v8

    const v8, -0x559fed9e

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v5, -0x66d287

    or-int v7, v5, v1

    not-int v7, v7

    not-int v8, v1

    const v9, 0x56f7fafe

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, -0x79867723

    add-int/2addr v7, v9

    const v9, -0xe6d2cf

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x66d286

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, -0x800049

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x56f7fafe

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v1, v9

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5c

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x10e

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1ec77bc5

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x47590f85

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v7, 0x307b490

    add-int/2addr v4, v7

    const v7, 0x47590f84

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1ec77bc4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v1, v5

    and-int/lit8 v2, v1, 0x10

    const/16 v24, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int v2, v1, v17

    const/16 v36, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v1, v17

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_5c
    const v0, -0x249464af

    :try_start_33
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v24, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xa3a

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v49, v4, 0x18

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v6, v6, v4}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const v50, -0x352ec888    # -6855612.0f

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, -0x12d

    mul-long/2addr v7, v0

    const-wide v31, -0x12e0035029L

    add-long v7, v7, v31

    int-to-long v4, v4

    xor-long v31, v4, v20

    const-wide/32 v33, 0xff27e26

    or-long v31, v33, v31

    or-long v31, v31, v0

    xor-long v31, v31, v20

    const-wide/32 v38, -0xff27e27

    or-long v40, v38, v0

    or-long v40, v40, v4

    xor-long v40, v40, v20

    or-long v31, v31, v40

    const-wide/16 v40, -0x12e

    mul-long v40, v40, v31

    add-long v40, v40, v7

    or-long v7, v33, v0

    or-long/2addr v7, v4

    xor-long v7, v7, v20

    const-wide/16 v31, -0x25c

    mul-long v31, v31, v7

    add-long v51, v31, v40

    xor-long v7, v0, v20

    or-long v7, v7, v38

    xor-long v7, v7, v20

    or-long/2addr v0, v4

    xor-long v0, v0, v20

    or-long v49, v7, v0

    const-wide/32 v53, 0x6b67919d

    const-wide/16 v47, 0x12e

    invoke-static/range {v47 .. v54}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x3ee1988d

    or-int v9, v8, v7

    not-int v9, v9

    const v11, 0x6b7411c7

    move/from16 v18, v8

    or-int v8, v11, v5

    not-int v8, v8

    or-int/2addr v8, v9

    const v22, -0x6b7411c8

    or-int v9, v7, v22

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3bf

    const v9, -0x514a7467

    add-int/2addr v8, v9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int v9, v18, v5

    not-int v9, v9

    or-int/2addr v7, v9

    or-int v5, v22, v5

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v5, 0x2c196a9d

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x2990eb0c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3d7

    const v8, -0x38c4f75e

    add-int/2addr v5, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x4090091

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_5e

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x110

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    const v1, 0xdfa7003

    .line 39
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v2, -0xe997d01

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x8187100

    or-int/2addr v3, v4

    const v4, 0x57870e48

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x65955ac8

    add-int/2addr v3, v4

    const v4, -0x8187101

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v5, 0x5f9f7f48

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v1, v4

    xor-int/lit8 v2, v1, 0x10

    const/16 v24, 0x10

    and-int/lit8 v1, v1, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 40
    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v1

    mul-int/lit8 v3, v2, -0x67

    const v4, 0x15764c11

    add-int/2addr v3, v4

    not-int v4, v2

    const v5, -0x4f535b3a

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x68

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/16 v36, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    not-int v3, v1

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    xor-int v4, v3, v17

    and-int v3, v3, v17

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    not-int v1, v1

    sub-int/2addr v4, v1

    const/16 v36, 0x1

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_5e
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v4, 0x238550665325bL

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v30, 0x0

    cmpl-float v1, v1, v30

    not-int v1, v1

    rsub-int v1, v1, 0x693d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v24, 0x10

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x288bc72

    sub-int v51, v5, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const-string v47, "\u0000\u0000\u0000\u0000"

    const-string v48, "\u7398\u88bc\u3f02\u6a69"

    const-string v49, "\ud3af\u027f\u1888\ueb02\u5ef9\ucdbd\uc11e\u3828\u2d20\u8c60\ufdd1\ua090\ud629\u3d02\u1c33\u1f3a\uc74c"

    move/from16 v50, v1

    move-object/from16 v52, v4

    invoke-static/range {v47 .. v52}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v52, v6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_34
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v25, 0x3

    aput-object v0, v5, v25

    const-wide v7, 0x7ffffffffffffL

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v5, v23

    const/16 v36, 0x1

    aput-object v2, v5, v36

    aput-object v1, v5, v6

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x190

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v24, 0x10

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xcf9f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v49, v2, 0x18

    sget v2, Lcom/facetec/sdk/gm$31;->$$b:I

    and-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, [J

    filled-new-array {v12, v13, v2, v4}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x4633402a

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v1

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const-wide v4, 0x218d93fd93L

    const-wide/16 v7, 0x239

    mul-long/2addr v7, v0

    add-long/2addr v7, v4

    xor-long v4, v0, v20

    const-wide/32 v31, -0xf188e2c

    or-long v33, v31, v4

    xor-long v38, v33, v20

    move-wide/from16 v40, v15

    int-to-long v14, v2

    xor-long v47, v14, v20

    or-long v49, v31, v47

    xor-long v49, v49, v20

    or-long v38, v38, v49

    or-long v49, v4, v47

    xor-long v49, v49, v20

    or-long v38, v38, v49

    const-wide/16 v49, -0x470

    mul-long v49, v49, v38

    add-long v49, v49, v7

    or-long v7, v31, v14

    xor-long v7, v7, v20

    or-long/2addr v4, v14

    xor-long v4, v4, v20

    or-long/2addr v4, v7

    const-wide/32 v7, 0xf188e2b

    or-long v7, v47, v7

    or-long v31, v7, v0

    xor-long v31, v31, v20

    or-long v4, v4, v31

    const-wide/16 v31, -0x238

    mul-long v31, v31, v4

    add-long v55, v31, v49

    xor-long v4, v7, v20

    or-long v0, v47, v0

    xor-long v0, v0, v20

    or-long/2addr v0, v4

    or-long v4, v33, v14

    xor-long v4, v4, v20

    or-long v53, v0, v4

    const-wide/32 v57, -0x210bf062

    const-wide/16 v51, 0x238

    invoke-static/range {v51 .. v58}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x6d8ed156

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v7, v4

    const v8, -0x3cc6d8ff

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x710

    const v8, 0x13855eea

    add-int/2addr v5, v8

    const v8, 0x7dced9fe

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, -0x6d8ed157

    or-int/2addr v11, v7

    const v14, -0x2c86d057

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v7, v5

    const v5, 0x3cc6d8fe

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x104008a8

    or-int/2addr v4, v5

    not-int v5, v11

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v4, v7

    and-int/2addr v2, v4

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, 0x54411ffa

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x16935af

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v7, -0x3ddf5ed5

    add-int/2addr v4, v7

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v7, v1

    const v8, -0x4115ab

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v5, v4

    const v4, -0x54000a51

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x4115ab

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-lez v0, :cond_60

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x113

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    .line 41
    invoke-static {}, Lf10;->a()I

    move-result v1

    not-int v2, v1

    const v3, -0x51c80023

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5ffe65f7

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x6bb6736c

    add-int/2addr v3, v4

    const v4, -0x57ea2574

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x6222551

    or-int/2addr v1, v4

    const v4, 0x5ffe65f7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, 0x3dc

    const/16 v4, 0x10

    .line 42
    invoke-static {v1, v2, v3, v4}, La2;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v1, v17

    and-int v1, v1, v17

    const/16 v36, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    .line 43
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_60
    const/4 v5, -0x1

    if-ne v0, v5, :cond_61

    sget v0, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/gm$31;->h:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x115

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x4f47f8fe

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x490768b4    # 554635.25f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, 0x6b908cec

    add-int/2addr v2, v3

    const v3, 0x640904a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x10

    const/16 v24, 0x10

    and-int/lit8 v1, v1, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int v2, v2, v17

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_61
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/16 v30, 0x0

    cmpl-float v1, v1, v30

    neg-int v1, v1

    const v2, 0x7c42e2be

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v51, v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v47, "\u0000\u0000\u0000\u0000"

    const-string v48, "\ubef5\u42e2\u2d7c\u0885"

    const-string v49, "\ub0b1\ud341\u5513\u83c4\ua8b4\u6310\u6830\ube4b\ud5c5\u22c3\uc2ab"

    move/from16 v50, v0

    move-object/from16 v52, v1

    invoke-static/range {v47 .. v52}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v52, v6

    check-cast v0, Ljava/lang/String;

    :try_start_35
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0xd8e9ed

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0xa82

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v24, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x153c

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v49, v4, 0x18

    sget-object v4, Lcom/facetec/sdk/gm$31;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x116245c6

    const/16 v51, 0x0

    move/from16 v47, v1

    move/from16 v48, v2

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const-wide v4, 0x23494425edL

    mul-long v7, v40, v0

    add-long/2addr v7, v4

    const-wide/32 v4, -0x4010d2e2

    or-long v11, v4, v0

    xor-long v11, v11, v20

    move-wide v15, v4

    int-to-long v4, v2

    or-long v30, v15, v4

    xor-long v30, v30, v20

    or-long v11, v11, v30

    mul-long v43, v43, v11

    add-long v43, v43, v7

    xor-long v7, v0, v20

    or-long v11, v7, v4

    xor-long v11, v11, v20

    or-long v11, v30, v11

    mul-long v11, v11, v45

    add-long v49, v11, v43

    or-long v11, v15, v7

    or-long/2addr v11, v4

    xor-long v11, v11, v20

    xor-long v4, v4, v20

    or-long/2addr v15, v4

    or-long/2addr v0, v15

    xor-long v0, v0, v20

    or-long/2addr v0, v11

    or-long/2addr v4, v7

    const-wide/32 v7, 0x4010d2e1

    or-long/2addr v4, v7

    xor-long v4, v4, v20

    or-long v47, v0, v4

    const-wide/32 v51, 0xdc85698

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v2, v4

    .line 44
    invoke-static {}, Lf10;->a()I

    move-result v4

    const v5, -0x94f5c5e

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x1050410

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x236

    const v7, -0x693eaef6

    add-int/2addr v5, v7

    const v7, -0x84a584e

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    long-to-int v0, v0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, -0x18112843

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x3d992d68

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v4, v5

    const v5, -0x18112843

    or-int/2addr v1, v5

    const v5, -0x2881ca88    # -2.795056E14f

    const/16 v7, -0x33c

    invoke-static {v1, v7, v4, v5}, La2;->a(IIII)I

    move-result v1

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_63

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x114

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x5d187e8b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x9080cbe

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x7ace8e34

    add-int/2addr v2, v3

    const v3, -0x5d187ec0

    or-int/2addr v1, v3

    const v3, 0x1f111334

    const/16 v4, 0xdc

    .line 46
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    or-int/lit8 v2, v1, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v2, v2, 0x1

    const/16 v24, 0x10

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    and-int v1, v2, v17

    or-int v2, v2, v17

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

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

    .line 47
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_63
    const v0, -0x5bf54890

    :try_start_36
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x754

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v2, 0x8a6d

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v24, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v39, v2, 0x18

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v6, v2}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const v40, -0x4a4fe4a7

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    move-object/from16 v43, v2

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const-wide/16 v4, -0x6b

    mul-long/2addr v4, v0

    const-wide v7, 0x408ca0bcdL

    add-long/2addr v4, v7

    const-wide/32 v7, -0x12c72a1c

    or-long v11, v7, v0

    xor-long v11, v11, v20

    move-wide v15, v7

    int-to-long v7, v2

    xor-long v30, v7, v20

    or-long v32, v30, v0

    xor-long v32, v32, v20

    or-long v11, v11, v32

    const-wide/16 v32, -0x6c

    mul-long v32, v32, v11

    add-long v32, v32, v4

    or-long v4, v15, v7

    xor-long v4, v4, v20

    xor-long v0, v0, v20

    const-wide/32 v11, 0x12c72a1b

    or-long/2addr v0, v11

    xor-long v0, v0, v20

    or-long/2addr v4, v0

    or-long v11, v30, v11

    xor-long v11, v11, v20

    or-long/2addr v4, v11

    const-wide/16 v37, 0x36

    mul-long v4, v4, v37

    add-long v41, v4, v32

    or-long v39, v7, v0

    const-wide/32 v43, -0x42fee61b

    invoke-static/range {v37 .. v44}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x3c959b9a

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x24810188

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, -0xea39da7

    add-int/2addr v8, v9

    const v9, -0x1914ba12

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    const v9, 0x1914ba11

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v5, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x3d95bb9a

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x212a0002

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, 0x3173151e

    add-int/2addr v4, v5

    not-int v5, v1

    const v7, -0x7bffddb8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v5, v4

    const v4, -0x23bfc408

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x212a0001

    or-int/2addr v4, v7

    const v7, -0x796a19b2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_65

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x111

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x30cf2e2b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x30410c0a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, 0xf008cde

    add-int/2addr v2, v3

    const v3, -0x8e2221

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5105114

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x10

    const/16 v36, 0x1

    shl-int/lit8 v2, v2, 0x1

    const/16 v24, 0x10

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    and-int v1, v2, v17

    or-int v2, v2, v17

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_65
    const v0, -0x50eb29ca

    :try_start_37
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x8b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v24, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x4a79

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v39, v2, 0x18

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v2}, Lcom/facetec/sdk/gm$31;->i(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const v40, -0x415185e1    # -0.34077546f

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    move-object/from16 v43, v2

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const-wide/16 v4, -0x2f1

    mul-long/2addr v4, v0

    const-wide v7, -0x23af3c965aL

    add-long/2addr v4, v7

    const-wide/32 v7, 0xc1982bd

    or-long v11, v7, v0

    xor-long v15, v11, v20

    move-wide/from16 v30, v7

    int-to-long v7, v2

    or-long v32, v30, v7

    xor-long v32, v32, v20

    or-long v15, v15, v32

    or-long v32, v0, v7

    xor-long v32, v32, v20

    or-long v15, v15, v32

    const-wide/16 v32, -0x2f2

    mul-long v15, v15, v32

    add-long/2addr v15, v4

    or-long v4, v11, v7

    xor-long v4, v4, v20

    xor-long v7, v7, v20

    const-wide/32 v11, -0xc1982be

    or-long/2addr v11, v7

    or-long/2addr v0, v11

    xor-long v0, v0, v20

    or-long/2addr v0, v4

    mul-long v32, v32, v0

    add-long v41, v32, v15

    or-long v39, v30, v7

    const-wide/32 v43, -0x4f72a34d

    const-wide/16 v37, 0x2f2

    invoke-static/range {v37 .. v44}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v19

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x3096c063

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x171

    const v8, -0x2fd0304c

    add-int/2addr v7, v8

    const v8, 0x309ee8e2

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x79b6c173

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v8, v7

    const v7, -0x309ee8e3

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x82880

    or-int/2addr v4, v7

    const v7, -0x49200111

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v4, v8

    and-int/2addr v2, v4

    long-to-int v0, v0

    .line 48
    invoke-static {}, Lf10;->a()I

    move-result v1

    not-int v4, v1

    const v5, 0x6ebe5ebe

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x1fd14314

    add-int/2addr v4, v5

    const v5, -0xe94068f

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x643e5c38

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x602a5830

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_67

    .line 49
    sget v0, Lcom/facetec/sdk/gm$31;->f:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/gm$31;->h:I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x117

    aput v2, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2a27b541

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2a209400

    or-int/2addr v3, v4

    mul-int/2addr v3, v10

    const v4, 0x60c52408

    add-int/2addr v3, v4

    const v4, -0x2a209401

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/2addr v4, v10

    add-int/2addr v4, v3

    const v3, -0x3bf8d609

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x11d84208

    or-int/2addr v2, v3

    const v3, -0x72141

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, -0x10

    .line 50
    invoke-static {v1, v10, v4, v2}, Lp35;->a(IIII)I

    move-result v1

    and-int v2, v1, v17

    or-int v1, v1, v17

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 51
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_67
    const/4 v1, 0x4

    :try_start_38
    new-array v0, v1, [Ljava/lang/Object;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x3

    aput-object v1, v0, v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v23, 0x2

    aput-object v1, v0, v23

    const/16 v36, 0x1

    aput-object p0, v0, v36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0xe5c23c2

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x727

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v4, 0x8d9f

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v39, v5, 0x18

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x6e0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v7, 0x9978

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v24, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x16

    invoke-static {v5, v4, v7}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v13, v4, v13, v13}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x1fe68feb

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    :try_start_39
    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\ua224\u5e50s\u5cf0"

    const-string v9, "\udb34\u371e\u5417\ua5fd\u7abb\ueb0b\u8f92\ua362\u1e88\u6919\ua839\u173e\u7967\u46c9\u79f6\u60b0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v26

    not-int v1, v1

    const v2, 0xeffe

    sub-int/2addr v2, v1

    int-to-char v10, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\uf4c9\uc891\u960e\uda6f"

    const-string v9, "\uc02f\ue20d\u8f7a\ucdfb\u6cf7"

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/facetec/sdk/at$4;->e()I

    move-result v3

    mul-int/lit16 v4, v2, -0x397

    const v5, -0x1908fe3

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    not-int v4, v2

    xor-int/lit16 v5, v4, -0x6f96

    and-int/lit16 v11, v4, -0x6f96

    or-int/2addr v5, v11

    xor-int v11, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v11, v3

    const/16 v12, -0x6f96

    or-int/2addr v12, v11

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v5, v10

    not-int v10, v2

    or-int/lit16 v12, v10, -0x6f96

    not-int v12, v12

    xor-int v13, v4, v11

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v11, v5

    xor-int/lit16 v5, v4, -0x6f96

    const/16 v12, -0x6f96

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/lit16 v5, v10, 0x6f95

    xor-int v10, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    or-int/2addr v2, v12

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v2, v11

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v26

    const v3, 0xec891f3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int v11, v4, v2

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/facetec/sdk/gm$31;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/16 v25, 0x3

    aput-object v2, v0, v25

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    aput v6, v1, v6

    const/4 v14, 0x0

    const/16 v23, 0x2

    aput-object v14, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x31e8231e

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x1c00314

    or-int/2addr v3, v4

    const v4, 0x3438682b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x6a4ad7f4

    add-int/2addr v3, v4

    const v4, -0x1c00315

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v5, 0x35f86b3f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v1, v17

    or-int v1, v1, v17

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_69

    throw v1

    :cond_69
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6a

    throw v1

    :cond_6a
    throw v0

    :array_0
    .array-data 4
        0x70d6882d
        0x3084198a
        0x5105b38
        0x58fcf93b
        -0x3497fb46    # -1.5205562E7f
        -0x6bf847cd
    .end array-data

    :array_1
    .array-data 4
        -0x7f656482
        0x3b712034
        0x7eab7ce6
        -0x555a6c49
        0xf102563
        0x55b03f44
        -0x6e7469f1
        0x7884609d
        0x4652bfb7
        -0x25c7165d
        0x2ec0361a
        0x372df0fb
    .end array-data

    :array_2
    .array-data 4
        0x294971b5
        0x7a49246a
        -0x17935b3b
        0x3ad8936b
        -0x5bba5410
        -0x1922133f
        -0x59c0e0f6
        0x1ba515d4
        0x57e56fa1
        -0x642a07a6
        0xf969ef3
        -0xd9892fc
        0x66cd47ba
        -0x67bfaccc
    .end array-data

    :array_3
    .array-data 4
        -0x737ce6cd
        -0x3b75fe84
        0x57e56fa1
        -0x642a07a6
        0xf969ef3
        -0xd9892fc
        0x45ece8a8
        -0x7b1c850d
    .end array-data

    :array_4
    .array-data 4
        -0x5edfa97f
        0x5016888e
        -0x4c5c6759
        0x54a708ad
        0x3758ef49
        -0x7e139a4a
    .end array-data

    :array_5
    .array-data 4
        0x24a3289e
        0x5d0e20aa
        0xada4ff0
        0x61c63417
        -0x1ec981c4
        -0x15c91153
        0x16757454
        -0x427fac45
    .end array-data

    :array_6
    .array-data 4
        0x38ea5066
        -0x297db8d5
        -0x193cbf59
        -0xf911e99
        -0x6f94c2a4
        -0x226e0e32
    .end array-data

    :array_7
    .array-data 4
        0x48b80b52
        -0x7bf58688
        0x493bb162    # 768790.1f
        0x72cbde42
        -0x459a4572
        -0x173971a6
    .end array-data

    :array_8
    .array-data 4
        0x17452d5d
        0x6cb2da8c
        -0x1b2d096b
        -0x43cbb0c
        0x43e99de9
        -0x5c8e56ae
        -0x119b9f40
        0x2b8bb977
        -0x5d0874c9
        0x52277b6a
    .end array-data

    :array_9
    .array-data 4
        -0x29534881
        -0x1826a226
        -0x98a15d3
        -0x63adb639
        -0x582c8ec
        0x5feabee1
    .end array-data

    :array_a
    .array-data 4
        -0x29534881
        -0x1826a226
        0x532d69cd
        0x4e70d338
        -0x4949b9f5
        -0x3747db35
        -0x582c8ec
        0x5feabee1
    .end array-data

    :array_b
    .array-data 4
        0x70d6882d
        0x3084198a
        0x5105b38
        0x58fcf93b
        -0x3497fb46    # -1.5205562E7f
        -0x6bf847cd
    .end array-data

    :array_c
    .array-data 4
        -0x7f656482
        0x3b712034
        0x7eab7ce6
        -0x555a6c49
        0xf102563
        0x55b03f44
        -0x6e7469f1
        0x7884609d
        0x4652bfb7
        -0x25c7165d
        0x2ec0361a
        0x372df0fb
    .end array-data

    :array_d
    .array-data 4
        0x7b6c6ef5
        0x269e48e4
        0x347da33f
        -0x21b040db
        0x2ac11dd5
        0x266bb75d
        0x20a6f373
        0x57ae9df
        0x3786f4da
        -0x5abbfa54
    .end array-data

    :array_e
    .array-data 4
        0x672510bf
        -0x38900b5a
        -0x37a0d322
        -0x34cd233e    # -1.1721922E7f
        0x660aa030
        0x41b68629
    .end array-data

    :array_f
    .array-data 4
        0x672510bf
        -0x38900b5a
        -0x37a0d322
        -0x34cd233e    # -1.1721922E7f
        0x2bd58aee
        -0x6f1660a8
    .end array-data

    :array_10
    .array-data 4
        0x729c13f6
        -0x2953e564
        -0x7b98c71f
        -0x230d023b
        0x660aa030
        0x41b68629
    .end array-data

    :array_11
    .array-data 4
        -0x6e18cccc
        -0x2168d826
        -0x7702cdd1
        -0x25165890
        0x7098a5bd
        0x138847db
        -0x42724e4d
        -0x76cec6ef
        -0xe4ce10d
        -0x5d8bc706
    .end array-data

    :array_12
    .array-data 4
        0x672510bf
        -0x38900b5a
        -0x37a0d322
        -0x34cd233e    # -1.1721922E7f
        0x57d46538
        0x4ee9c379
        0x18afc715
        -0x13de90be
        -0x5906f306
        0x2a6744e8
        -0xe4ce10d
        -0x5d8bc706
    .end array-data

    :array_13
    .array-data 4
        0x672510bf
        -0x38900b5a
        -0x37a0d322
        -0x34cd233e    # -1.1721922E7f
        0x50aa4c93
        0x53517cfe
        0x57d46538
        0x4ee9c379
    .end array-data

    :array_14
    .array-data 4
        0x672510bf
        -0x38900b5a
        -0x37a0d322
        -0x34cd233e    # -1.1721922E7f
        -0x42724e4d
        -0x76cec6ef
        -0xe4ce10d
        -0x5d8bc706
    .end array-data

    :array_15
    .array-data 4
        0x672510bf
        -0x38900b5a
        0x64b36b30
        0x5d65128
        -0x4ec32d9a
        -0x63354f92
        0x22022925
        -0x74de3198
        -0x1209650c
        0x3656a14c
        -0x5d1a6d80
        -0x5de8746c
    .end array-data
.end method

.method private static i(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/gm$31;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

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
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    aget-byte v3, v1, p0

    .line 46
    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move-object v3, v1

    .line 51
    move v1, v5

    .line 52
    :goto_1
    neg-int p0, p0

    .line 53
    add-int/2addr p0, v1

    .line 54
    move v1, p2

    .line 55
    move p2, p0

    .line 56
    move p0, v1

    .line 57
    move-object v1, v3

    .line 58
    move v3, v4

    .line 59
    goto :goto_0
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
    sput-object v0, Lcom/facetec/sdk/gm$31;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa6

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gm$31;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x53t
        0x4dt
        -0x77t
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
    sput-object v0, Lcom/facetec/sdk/gm$31;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gm$31;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5ct
        -0x77t
        -0x66t
        -0x39t
    .end array-data
.end method

.method private static j([II[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Lcom/facetec/sdk/gm$31;->e:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    sget v13, Lcom/facetec/sdk/gm$31;->$10:I

    .line 27
    .line 28
    add-int/lit8 v13, v13, 0x33

    .line 29
    .line 30
    rem-int/lit16 v13, v13, 0x80

    .line 31
    .line 32
    sput v13, Lcom/facetec/sdk/gm$31;->$11:I

    .line 33
    .line 34
    array-length v13, v6

    .line 35
    new-array v14, v13, [I

    .line 36
    .line 37
    move v15, v12

    .line 38
    :goto_0
    if-ge v15, v13, :cond_1

    .line 39
    .line 40
    aget v16, v6, v15

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const v17, -0x504608ad

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    if-nez v16, :cond_0

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    rsub-int v5, v5, 0x493

    .line 66
    .line 67
    const/16 v2, 0x30

    .line 68
    .line 69
    invoke-static {v9, v2, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    add-int/lit16 v10, v10, 0x2b89

    .line 74
    .line 75
    int-to-char v10, v10

    .line 76
    invoke-static {v9, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v21, v2, 0x18

    .line 81
    .line 82
    invoke-static {v11, v12, v12}, Lcom/facetec/sdk/gm$31;->$$e(SSS)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    const v22, -0x41fca486

    .line 91
    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move/from16 v19, v5

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_1
    move-object/from16 v2, v16

    .line 107
    .line 108
    check-cast v2, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    aput v2, v14, v15

    .line 122
    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    sget v2, Lcom/facetec/sdk/gm$31;->$10:I

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x5

    .line 128
    .line 129
    rem-int/lit16 v2, v2, 0x80

    .line 130
    .line 131
    sput v2, Lcom/facetec/sdk/gm$31;->$11:I

    .line 132
    .line 133
    move/from16 v5, v18

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v6, v14

    .line 138
    :cond_2
    move/from16 v18, v5

    .line 139
    .line 140
    const v17, -0x504608ad

    .line 141
    .line 142
    .line 143
    array-length v2, v6

    .line 144
    new-array v5, v2, [I

    .line 145
    .line 146
    sget-object v6, Lcom/facetec/sdk/gm$31;->e:[I

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget v10, Lcom/facetec/sdk/gm$31;->$11:I

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x43

    .line 153
    .line 154
    rem-int/lit16 v15, v10, 0x80

    .line 155
    .line 156
    sput v15, Lcom/facetec/sdk/gm$31;->$10:I

    .line 157
    .line 158
    rem-int/lit8 v10, v10, 0x2

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    array-length v10, v6

    .line 163
    new-array v15, v10, [I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    array-length v10, v6

    .line 167
    new-array v15, v10, [I

    .line 168
    .line 169
    :goto_2
    move v13, v12

    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    :goto_3
    if-ge v13, v10, :cond_5

    .line 173
    .line 174
    aget v14, v6, v13

    .line 175
    .line 176
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-nez v16, :cond_4

    .line 189
    .line 190
    const/16 v21, 0x10

    .line 191
    .line 192
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    rsub-int v7, v7, 0x493

    .line 197
    .line 198
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v22

    .line 202
    cmp-long v11, v22, v19

    .line 203
    .line 204
    rsub-int v11, v11, 0x2b87

    .line 205
    .line 206
    int-to-char v11, v11

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    shr-int/lit8 v16, v16, 0x10

    .line 212
    .line 213
    rsub-int/lit8 v28, v16, 0x17

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    invoke-static {v3, v12, v12}, Lcom/facetec/sdk/gm$31;->$$e(SSS)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v31

    .line 222
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v32

    .line 226
    const v29, -0x41fca486

    .line 227
    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    move/from16 v26, v7

    .line 232
    .line 233
    move/from16 v27, v11

    .line 234
    .line 235
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move-object/from16 v22, v3

    .line 241
    .line 242
    const/16 v21, 0x10

    .line 243
    .line 244
    :goto_4
    move-object/from16 v3, v16

    .line 245
    .line 246
    check-cast v3, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    aput v3, v15, v13

    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    move-object/from16 v3, v22

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move-object v6, v15

    .line 268
    :goto_5
    move-object/from16 v22, v3

    .line 269
    .line 270
    const/16 v21, 0x10

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const-wide/16 v19, 0x0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    invoke-static {v6, v12, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput v12, v1, Lcom/facetec/sdk/hv;->c:I

    .line 280
    .line 281
    :goto_7
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 282
    .line 283
    array-length v3, v0

    .line 284
    if-ge v2, v3, :cond_b

    .line 285
    .line 286
    aget v3, v0, v2

    .line 287
    .line 288
    shr-int/lit8 v6, v3, 0x10

    .line 289
    .line 290
    int-to-char v6, v6

    .line 291
    aput-char v6, v22, v12

    .line 292
    .line 293
    int-to-char v3, v3

    .line 294
    const/4 v7, 0x1

    .line 295
    aput-char v3, v22, v7

    .line 296
    .line 297
    add-int/lit8 v10, v2, 0x1

    .line 298
    .line 299
    aget v10, v0, v10

    .line 300
    .line 301
    shr-int/lit8 v10, v10, 0x10

    .line 302
    .line 303
    int-to-char v10, v10

    .line 304
    aput-char v10, v22, v18

    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    aget v2, v0, v2

    .line 309
    .line 310
    int-to-char v2, v2

    .line 311
    const/4 v11, 0x3

    .line 312
    aput-char v2, v22, v11

    .line 313
    .line 314
    shl-int/lit8 v6, v6, 0x10

    .line 315
    .line 316
    add-int/2addr v6, v3

    .line 317
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 318
    .line 319
    shl-int/lit8 v3, v10, 0x10

    .line 320
    .line 321
    add-int/2addr v3, v2

    .line 322
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 323
    .line 324
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 325
    .line 326
    .line 327
    sget v2, Lcom/facetec/sdk/gm$31;->$11:I

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x5b

    .line 330
    .line 331
    rem-int/lit16 v2, v2, 0x80

    .line 332
    .line 333
    sput v2, Lcom/facetec/sdk/gm$31;->$10:I

    .line 334
    .line 335
    move v2, v12

    .line 336
    :goto_8
    iget v3, v1, Lcom/facetec/sdk/hv;->a:I

    .line 337
    .line 338
    const-class v6, Ljava/lang/Object;

    .line 339
    .line 340
    move/from16 v10, v21

    .line 341
    .line 342
    if-ge v2, v10, :cond_8

    .line 343
    .line 344
    aget v10, v5, v2

    .line 345
    .line 346
    xor-int/2addr v3, v10

    .line 347
    iput v3, v1, Lcom/facetec/sdk/hv;->a:I

    .line 348
    .line 349
    invoke-static {v3}, Lcom/facetec/sdk/hv;->d(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v10, 0x4

    .line 354
    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v1, v13, v11

    .line 357
    .line 358
    aput-object v1, v13, v18

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v13, v7

    .line 365
    .line 366
    aput-object v1, v13, v12

    .line 367
    .line 368
    const v3, 0x1b09654

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_7

    .line 376
    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    shr-int/lit8 v3, v3, 0x18

    .line 382
    .line 383
    rsub-int v3, v3, 0x3bf

    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    cmp-long v14, v14, v19

    .line 390
    .line 391
    rsub-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    int-to-char v14, v14

    .line 394
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    rsub-int/lit8 v28, v15, 0x16

    .line 399
    .line 400
    const/4 v15, -0x1

    .line 401
    invoke-static {v15, v12, v11}, Lcom/facetec/sdk/gm$31;->$$e(SSS)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    filled-new-array {v6, v8, v6, v6}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    const v29, 0x100a3a7d

    .line 410
    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    move/from16 v26, v3

    .line 415
    .line 416
    move/from16 v27, v14

    .line 417
    .line 418
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 436
    .line 437
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 438
    .line 439
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    const/16 v21, 0x10

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_8
    const/4 v10, 0x4

    .line 447
    iget v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 448
    .line 449
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 450
    .line 451
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 452
    .line 453
    const/16 v21, 0x10

    .line 454
    .line 455
    aget v13, v5, v21

    .line 456
    .line 457
    xor-int/2addr v3, v13

    .line 458
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 459
    .line 460
    const/16 v13, 0x11

    .line 461
    .line 462
    aget v13, v5, v13

    .line 463
    .line 464
    xor-int/2addr v2, v13

    .line 465
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 466
    .line 467
    ushr-int/lit8 v13, v2, 0x10

    .line 468
    .line 469
    int-to-char v13, v13

    .line 470
    aput-char v13, v22, v12

    .line 471
    .line 472
    int-to-char v2, v2

    .line 473
    aput-char v2, v22, v7

    .line 474
    .line 475
    ushr-int/lit8 v2, v3, 0x10

    .line 476
    .line 477
    int-to-char v2, v2

    .line 478
    aput-char v2, v22, v18

    .line 479
    .line 480
    int-to-char v2, v3

    .line 481
    aput-char v2, v22, v11

    .line 482
    .line 483
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 484
    .line 485
    .line 486
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 487
    .line 488
    mul-int/lit8 v3, v2, 0x2

    .line 489
    .line 490
    aget-char v13, v22, v12

    .line 491
    .line 492
    aput-char v13, v4, v3

    .line 493
    .line 494
    mul-int/lit8 v3, v2, 0x2

    .line 495
    .line 496
    add-int/2addr v3, v7

    .line 497
    aget-char v13, v22, v7

    .line 498
    .line 499
    aput-char v13, v4, v3

    .line 500
    .line 501
    mul-int/lit8 v3, v2, 0x2

    .line 502
    .line 503
    add-int/lit8 v3, v3, 0x2

    .line 504
    .line 505
    aget-char v13, v22, v18

    .line 506
    .line 507
    aput-char v13, v4, v3

    .line 508
    .line 509
    mul-int/lit8 v2, v2, 0x2

    .line 510
    .line 511
    add-int/2addr v2, v11

    .line 512
    aget-char v3, v22, v11

    .line 513
    .line 514
    aput-char v3, v4, v2

    .line 515
    .line 516
    move/from16 v2, v18

    .line 517
    .line 518
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v1, v3, v7

    .line 521
    .line 522
    aput-object v1, v3, v12

    .line 523
    .line 524
    const v7, 0x2f511039

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-nez v7, :cond_9

    .line 532
    .line 533
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    add-int/lit16 v7, v7, 0x683

    .line 538
    .line 539
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    const v13, 0xd5e5

    .line 544
    .line 545
    .line 546
    add-int/2addr v11, v13

    .line 547
    int-to-char v11, v11

    .line 548
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/16 v21, 0x10

    .line 553
    .line 554
    shr-int/lit8 v13, v13, 0x10

    .line 555
    .line 556
    add-int/lit8 v28, v13, 0x18

    .line 557
    .line 558
    const/4 v13, 0x6

    .line 559
    const/4 v15, -0x1

    .line 560
    invoke-static {v15, v12, v13}, Lcom/facetec/sdk/gm$31;->$$e(SSS)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v31

    .line 564
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v32

    .line 568
    const v29, 0x3eebbc10

    .line 569
    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    move/from16 v26, v7

    .line 574
    .line 575
    move/from16 v27, v11

    .line 576
    .line 577
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    goto :goto_9

    .line 582
    :cond_9
    const/4 v15, -0x1

    .line 583
    const/16 v21, 0x10

    .line 584
    .line 585
    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    .line 590
    .line 591
    move/from16 v18, v2

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_a

    .line 601
    .line 602
    throw v1

    .line 603
    :cond_a
    throw v0

    .line 604
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 605
    .line 606
    move/from16 v1, p1

    .line 607
    .line 608
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 609
    .line 610
    .line 611
    aput-object v0, p2, v12

    .line 612
    .line 613
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 30

    .line 1
    sget v0, Lcom/facetec/sdk/gm$31;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/gm$31;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    check-cast v3, [C

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget v4, Lcom/facetec/sdk/gm$31;->$11:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x5

    .line 41
    .line 42
    rem-int/lit16 v5, v4, 0x80

    .line 43
    .line 44
    sput v5, Lcom/facetec/sdk/gm$31;->$10:I

    .line 45
    .line 46
    rem-int/2addr v4, v1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    move-object/from16 v4, p0

    .line 59
    .line 60
    :goto_2
    check-cast v4, [C

    .line 61
    .line 62
    new-instance v5, Lcom/facetec/sdk/hu;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/facetec/sdk/hu;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v6, v3

    .line 68
    new-array v7, v6, [C

    .line 69
    .line 70
    array-length v8, v4

    .line 71
    new-array v9, v8, [C

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-char v3, v7, v10

    .line 81
    .line 82
    xor-int v3, v3, p3

    .line 83
    .line 84
    int-to-char v3, v3

    .line 85
    aput-char v3, v7, v10

    .line 86
    .line 87
    aget-char v3, v9, v1

    .line 88
    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    int-to-char v4, v4

    .line 92
    add-int/2addr v3, v4

    .line 93
    int-to-char v3, v3

    .line 94
    aput-char v3, v9, v1

    .line 95
    .line 96
    array-length v3, v0

    .line 97
    new-array v4, v3, [C

    .line 98
    .line 99
    iput v10, v5, Lcom/facetec/sdk/hu;->a:I

    .line 100
    .line 101
    :goto_3
    iget v6, v5, Lcom/facetec/sdk/hu;->a:I

    .line 102
    .line 103
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x6555b114

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-class v11, Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v12, -0x1

    .line 119
    const/16 v13, 0x30

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    :try_start_1
    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    rsub-int v15, v8, 0x89d

    .line 130
    .line 131
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/lit16 v8, v8, 0xfab

    .line 136
    .line 137
    int-to-char v8, v8

    .line 138
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    rsub-int/lit8 v17, v16, 0x17

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    const/16 v1, 0x13

    .line 147
    .line 148
    invoke-static {v12, v10, v1}, Lcom/facetec/sdk/gm$31;->$$e(SSS)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    const v18, 0x74ef1d3d

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move/from16 v16, v8

    .line 162
    .line 163
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v22, v1

    .line 169
    .line 170
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 171
    .line 172
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v8, -0x4b38cc1e

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v15, 0x10

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    shr-int/2addr v8, v15

    .line 202
    rsub-int v8, v8, 0x404

    .line 203
    .line 204
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit16 v2, v2, 0x5dde

    .line 209
    .line 210
    int-to-char v2, v2

    .line 211
    invoke-static {v14, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    rsub-int/lit8 v25, v17, 0x17

    .line 216
    .line 217
    invoke-static {v12, v10, v15}, Lcom/facetec/sdk/gm$31;->$$e(SSS)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    const v26, -0x5a826035

    .line 226
    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    move/from16 v24, v2

    .line 231
    .line 232
    move/from16 v23, v8

    .line 233
    .line 234
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget v6, v5, Lcom/facetec/sdk/hu;->a:I

    .line 252
    .line 253
    rem-int/lit8 v6, v6, 0x4

    .line 254
    .line 255
    aget-char v6, v7, v6

    .line 256
    .line 257
    mul-int/lit16 v6, v6, 0x7fce

    .line 258
    .line 259
    aget-char v8, v9, v1

    .line 260
    .line 261
    move/from16 p0, v15

    .line 262
    .line 263
    const/4 v15, 0x3

    .line 264
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v15, v22

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v8, 0x1

    .line 277
    aput-object v6, v15, v8

    .line 278
    .line 279
    aput-object v5, v15, v10

    .line 280
    .line 281
    const v6, -0x72009

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    move/from16 p1, v8

    .line 289
    .line 290
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    shr-int/lit8 v6, v6, 0x10

    .line 299
    .line 300
    add-int/lit16 v6, v6, 0x91d

    .line 301
    .line 302
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    cmpl-float v13, v17, v18

    .line 309
    .line 310
    int-to-char v13, v13

    .line 311
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    cmpl-float v17, v17, v18

    .line 316
    .line 317
    add-int/lit8 v25, v17, 0x18

    .line 318
    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    const/16 v0, 0x11

    .line 322
    .line 323
    invoke-static {v12, v10, v0}, Lcom/facetec/sdk/gm$31;->$$e(SSS)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    filled-new-array {v11, v8, v8}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    const v26, -0x11bd8c22

    .line 332
    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move/from16 v23, v6

    .line 337
    .line 338
    move/from16 v24, v13

    .line 339
    .line 340
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_5

    .line 345
    :cond_6
    move-object/from16 v17, v0

    .line 346
    .line 347
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v6, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    .line 353
    aget-char v0, v7, v2

    .line 354
    .line 355
    mul-int/lit16 v0, v0, 0x7fce

    .line 356
    .line 357
    aget-char v1, v9, v1

    .line 358
    .line 359
    move/from16 v6, v22

    .line 360
    .line 361
    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v11, p1

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v11, v10

    .line 374
    .line 375
    const v0, 0x22bf26b1

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    const/16 v1, 0x30

    .line 385
    .line 386
    invoke-static {v14, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    rsub-int/lit8 v18, v0, 0x47

    .line 391
    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    shr-int/lit8 v0, v0, 0x10

    .line 397
    .line 398
    rsub-int v0, v0, 0x7bb6

    .line 399
    .line 400
    int-to-char v0, v0

    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    shr-int/lit8 v1, v1, 0x10

    .line 406
    .line 407
    rsub-int/lit8 v20, v1, 0x17

    .line 408
    .line 409
    const-string v23, "s"

    .line 410
    .line 411
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v24

    .line 415
    const v21, 0x33058a98

    .line 416
    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Character;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 436
    .line 437
    .line 438
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    aput-char v0, v9, v2

    .line 440
    .line 441
    iget-char v0, v5, Lcom/facetec/sdk/hu;->d:C

    .line 442
    .line 443
    aput-char v0, v7, v2

    .line 444
    .line 445
    iget v1, v5, Lcom/facetec/sdk/hu;->a:I

    .line 446
    .line 447
    aget-char v2, v17, v1

    .line 448
    .line 449
    xor-int/2addr v0, v2

    .line 450
    int-to-long v11, v0

    .line 451
    sget-wide v13, Lcom/facetec/sdk/gm$31;->a:J

    .line 452
    .line 453
    const-wide v18, -0x64f7a58512302281L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    xor-long v13, v13, v18

    .line 459
    .line 460
    xor-long/2addr v11, v13

    .line 461
    sget v0, Lcom/facetec/sdk/gm$31;->b:I

    .line 462
    .line 463
    int-to-long v13, v0

    .line 464
    xor-long v13, v13, v18

    .line 465
    .line 466
    long-to-int v0, v13

    .line 467
    int-to-long v13, v0

    .line 468
    xor-long/2addr v11, v13

    .line 469
    sget-char v0, Lcom/facetec/sdk/gm$31;->g:C

    .line 470
    .line 471
    int-to-long v13, v0

    .line 472
    xor-long v13, v13, v18

    .line 473
    .line 474
    long-to-int v0, v13

    .line 475
    int-to-char v0, v0

    .line 476
    int-to-long v13, v0

    .line 477
    xor-long/2addr v11, v13

    .line 478
    long-to-int v0, v11

    .line 479
    int-to-char v0, v0

    .line 480
    aput-char v0, v4, v1

    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    iput v1, v5, Lcom/facetec/sdk/hu;->a:I

    .line 485
    .line 486
    sget v0, Lcom/facetec/sdk/gm$31;->$10:I

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x4b

    .line 489
    .line 490
    rem-int/lit16 v0, v0, 0x80

    .line 491
    .line 492
    sput v0, Lcom/facetec/sdk/gm$31;->$11:I

    .line 493
    .line 494
    move v1, v6

    .line 495
    move-object/from16 v0, v17

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :catchall_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_8

    .line 506
    .line 507
    throw v1

    .line 508
    :cond_8
    throw v0

    .line 509
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 512
    .line 513
    .line 514
    aput-object v0, p5, v10

    .line 515
    .line 516
    return-void

    .line 517
    :cond_a
    move-object/from16 v16, v2

    .line 518
    .line 519
    throw v16
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/facetec/sdk/gm$31;->f:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/facetec/sdk/gm$31;->h:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facetec/sdk/gm$31;->e(Lcom/facetec/sdk/gw;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/facetec/sdk/gm$31;->f:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3b

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/facetec/sdk/gm$31;->h:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    sget p0, Lcom/facetec/sdk/gm$31;->h:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/gm$31;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Lcom/facetec/sdk/gt;->d(J)Lcom/facetec/sdk/gt;

    .line 65
    sget p0, Lcom/facetec/sdk/gm$31;->f:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/gm$31;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method
