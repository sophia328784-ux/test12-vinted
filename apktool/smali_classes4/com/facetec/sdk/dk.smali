.class public final Lcom/facetec/sdk/dk;
.super Ljava/util/TimerTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static d:C

.field private static e:J

.field private static f:I

.field private static g:I

.field private static h:C


# instance fields
.field private final c:Ljava/lang/Runnable;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x71

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/dk;->$$c:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    aget-byte v4, v1, p0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dk;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/dk;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/dk;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/dk;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/dk;->f:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/dk;->g:I

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/dk;->a:[C

    .line 25
    .line 26
    const/16 v0, 0x3957

    .line 27
    .line 28
    sput-char v0, Lcom/facetec/sdk/dk;->d:C

    .line 29
    .line 30
    const-wide v0, -0x64f7a58512302281L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Lcom/facetec/sdk/dk;->e:J

    .line 36
    .line 37
    const v0, -0x3bd90781

    .line 38
    .line 39
    .line 40
    sput v0, Lcom/facetec/sdk/dk;->b:I

    .line 41
    .line 42
    const v0, 0xdd7f

    .line 43
    .line 44
    .line 45
    sput-char v0, Lcom/facetec/sdk/dk;->h:C

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 2
        0x3954s
        0xca6s
        0xca4s
        0xce5s
        0xce7s
        0x3953s
        0xcf0s
        0xcafs
        0xc91s
        0xc87s
        0x3956s
        0xc97s
        0xc8cs
        0x3952s
        0xcabs
        0xca7s
        0xcb3s
        0x3955s
        0xce4s
        0xc89s
        0xca9s
        0xc9as
        0x3957s
        0xcb2s
        0xcbcs
        0xcb9s
        0xcf2s
        0xca3s
        0xc83s
        0xc8bs
        0xceas
        0xc84s
        0xc85s
        0xc95s
        0xca1s
        0xcbds
        0xc9fs
        0xca5s
        0xc99s
        0xcbes
        0xc9es
        0xcaes
        0xc8es
        0x3951s
        0xca8s
        0xcacs
        0xcbas
        0xcb8s
        0xcads
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/dk;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u6f14\u0285\u10fa\ue7ee"

    const-string v5, "\u28cb\u5273\udd78\ufbfc\u2749\u2a84\u8a8a\ua182\u7ea3\u580e\u7160\ubc33\u35e6\uc0d4\u3220\ud003"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    not-int v0, v0

    const v6, 0xee0f

    sub-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v7

    mul-int/lit16 v8, v0, -0x17d

    and-int/lit16 v11, v8, -0xc0

    or-int/lit16 v8, v8, -0xc0

    add-int/2addr v11, v8

    not-int v8, v0

    mul-int/lit16 v8, v8, -0xbf

    and-int v12, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int/lit8 v8, v7, -0x1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    not-int v0, v0

    not-int v7, v0

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xbf

    or-int v7, v8, v0

    shl-int/2addr v7, v11

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v13, "\uecd1\uac04\u2e7c\u6918"

    const-string v14, "\u9009\ud4e1\u5c53\u6750\uc4b0\u4f3e\u8b9d\u2a94\u347e\u3e13\u0ff3\uad4f\u923f\u6e49\u1341\u8415\u1e9a\u4552\u5d53\ua004\u114d\u74d6\uce77\u8738\u5dbc\u014f\u608e\ub343\u7772\u911d\u2d9d\ue72d\uc3fe\u5691"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    neg-int v0, v0

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v11

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    int-to-char v15, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v17, v3

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "#\u0014#\u00120\u0015\u35f1"

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x9

    or-int/lit8 v12, v12, 0x9

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v12, v13}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-wide/from16 v16, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    if-eqz v1, :cond_20

    :try_start_0
    const-string v0, "\u0010\u0000(0)\u0017\'\u0014\u0010)\u0004%\t\u0000.\u0019\u0010(\u0004%\t\u0015\u3629"

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    or-int/lit8 v19, v18, 0x17

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v18, v18, 0x17

    move-wide/from16 v20, v9

    sub-int v9, v19, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v10, v18, v16

    const/16 v18, 0x20

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v14

    const/16 v19, 0x0

    mul-int/lit16 v12, v10, 0x1d7

    add-int/lit16 v12, v12, 0x6ab6

    xor-int/lit8 v22, v10, 0x3a

    and-int/lit8 v23, v10, 0x3a

    or-int v13, v22, v23

    mul-int/lit16 v13, v13, -0x1d6

    add-int/2addr v13, v12

    not-int v12, v10

    xor-int/lit8 v22, v12, -0x3b

    const/16 v23, -0x3b

    and-int/lit8 v12, v12, -0x3b

    or-int v12, v22, v12

    not-int v12, v12

    or-int v15, v23, v14

    not-int v15, v15

    xor-int v25, v12, v15

    and-int/2addr v12, v15

    or-int v12, v25, v12

    not-int v15, v14

    xor-int v25, v15, v10

    and-int/2addr v15, v10

    or-int v15, v25, v15

    xor-int/lit8 v25, v15, 0x3a

    and-int/lit8 v15, v15, 0x3a

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v12, v15

    and-int/2addr v12, v15

    or-int v12, v25, v12

    mul-int/lit16 v12, v12, -0x1d6

    or-int v15, v13, v12

    shl-int/2addr v15, v11

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    or-int v12, v23, v10

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v14

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/lit8 v10, v10, 0x3a

    not-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1d6

    or-int v12, v15, v10

    shl-int/2addr v12, v11

    xor-int/2addr v10, v15

    sub-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "*\r#\u0019\u000f\u000e\u001c\u0014*\r\u001c\u0011\u000e\u0008"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x25

    shl-int/2addr v13, v11

    xor-int/lit8 v12, v12, 0x25

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "\u0010\u0000(0)\u0017\'\u0014\u0010)\u0004%\t\u0000.\u0019\u0010(\u0004%\t\u0015\u3629"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x18

    or-int/lit8 v10, v10, 0x18

    add-int/2addr v12, v10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v13, v10, 0x14

    shl-int/2addr v13, v11

    xor-int/lit8 v10, v10, 0x14

    sub-int/2addr v13, v10

    shr-int/lit8 v10, v13, 0x6

    rsub-int/lit8 v10, v10, 0x3b

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "*\r$ \u3614\u3614\u0006\u0016\u000e\u000f)\u0019,\t\u001e\u0000,&"

    const-string v12, ""

    invoke-static {v12, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    and-int/lit8 v13, v12, 0x13

    or-int/lit8 v12, v12, 0x13

    add-int/2addr v13, v12

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x2a

    and-int/lit8 v12, v12, 0x2a

    shl-int/2addr v12, v11

    add-int/2addr v14, v12

    int-to-byte v12, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 2
    invoke-static {v9, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 3
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_18

    .line 4
    invoke-static {v9, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x10

    if-ltz v14, :cond_2

    move v15, v3

    :goto_0
    if-gt v15, v14, :cond_2

    const v23, -0x476cc595

    add-int/lit8 v10, v15, 0x10

    invoke-virtual {v13, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    const v25, 0xe389b

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    aput-object v10, v7, v3

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x906

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v27

    add-int/lit8 v29, v27, 0x17

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v34, v11

    const/4 v11, 0x3

    invoke-static {v3, v11, v3, v8}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v33

    const v30, -0x56d669be

    const/16 v31, 0x0

    move/from16 v27, v10

    move/from16 v28, v12

    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    move/from16 v34, v11

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-wide v11, -0x10c2ea22138L

    const-wide/16 v27, -0x397

    mul-long v27, v27, v7

    add-long v27, v27, v11

    xor-long v11, v7, v20

    const-wide/32 v29, -0x4ab4af89

    or-long v31, v29, v11

    move/from16 v33, v3

    move-object/from16 v35, v4

    int-to-long v3, v10

    or-long v36, v31, v3

    xor-long v36, v36, v20

    xor-long v38, v3, v20

    or-long v40, v11, v38

    const-wide/32 v42, 0x4ab4af88

    or-long v40, v40, v42

    xor-long v40, v40, v20

    or-long v36, v36, v40

    const-wide/16 v44, 0x398

    mul-long v36, v36, v44

    add-long v36, v36, v27

    xor-long v27, v31, v20

    or-long v40, v29, v38

    xor-long v40, v40, v20

    or-long v27, v27, v40

    mul-long v27, v27, v44

    add-long v48, v27, v36

    or-long v27, v31, v38

    xor-long v27, v27, v20

    or-long v7, v29, v7

    or-long/2addr v7, v3

    xor-long v7, v7, v20

    or-long v7, v27, v7

    or-long v10, v11, v42

    or-long/2addr v3, v10

    xor-long v3, v3, v20

    or-long v46, v7, v3

    const-wide/32 v50, -0x6de352de

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v7, v3, v18

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v10, v8

    const v11, -0x4004001

    or-int/2addr v11, v10

    not-int v11, v11

    const v27, 0x356752e9

    or-int v12, v27, v8

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3dc

    const v12, 0x7cd8b3e6

    add-int/2addr v11, v12

    const v12, -0x244342c2

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x204302c1

    or-int/2addr v8, v12

    or-int v10, v10, v27

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    long-to-int v3, v3

    const v4, 0x5f8110b6

    .line 6
    invoke-static {v4}, Latd/ao/a;->a(I)I

    move-result v4

    not-int v8, v4

    const v10, 0x295d2dd1

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x4000208

    or-int/2addr v10, v11

    const v11, -0x1100802

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0x2c9

    const v11, -0x274af82c

    add-int/2addr v10, v11

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v4, v10

    const v10, 0x2c4d27d8

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x2c9

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    const v4, -0x2b446d72

    if-ne v3, v4, :cond_1

    move/from16 v3, v34

    goto :goto_2

    :cond_1
    xor-int/lit8 v3, v15, -0x7

    and-int/lit8 v4, v15, -0x7

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x8

    or-int/lit8 v3, v3, 0x8

    add-int v15, v4, v3

    move/from16 v3, v33

    move/from16 v11, v34

    move-object/from16 v4, v35

    const/16 v7, 0x30

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    move/from16 v33, v3

    move-object/from16 v35, v4

    move/from16 v34, v11

    const v23, -0x476cc595

    const v25, 0xe389b

    move/from16 v3, v33

    :goto_2
    and-int/lit8 v4, v2, -0x15

    not-int v7, v2

    and-int/lit8 v8, v7, 0x14

    or-int/2addr v4, v8

    neg-int v8, v3

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v8, v2

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    .line 7
    invoke-static {v9, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    and-int/lit8 v11, v10, -0x6

    or-int/lit8 v10, v10, -0x6

    add-int/2addr v11, v10

    if-ltz v11, :cond_5

    move/from16 v10, v33

    :goto_3
    if-gt v10, v11, :cond_5

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v12

    mul-int/lit16 v13, v10, 0x1d7

    neg-int v13, v13

    neg-int v13, v13

    const/16 v14, 0xb0a

    or-int v15, v14, v13

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int/lit8 v13, v10, 0x6

    and-int/lit8 v14, v10, 0x6

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1d6

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    not-int v13, v10

    const/4 v15, -0x7

    xor-int v27, v15, v13

    and-int/2addr v13, v15

    or-int v13, v27, v13

    not-int v13, v13

    not-int v15, v10

    xor-int v27, v15, v12

    and-int v28, v15, v12

    move/from16 v29, v4

    or-int v4, v27, v28

    not-int v4, v4

    or-int/2addr v4, v13

    not-int v13, v12

    xor-int/lit8 v27, v13, 0x6

    and-int/lit8 v28, v13, 0x6

    or-int v27, v27, v28

    xor-int v28, v27, v10

    and-int v27, v27, v10

    move/from16 v30, v4

    or-int v4, v28, v27

    not-int v4, v4

    or-int v4, v30, v4

    mul-int/lit16 v4, v4, -0x1d6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v27, v14, v4

    and-int/2addr v4, v14

    shl-int/lit8 v4, v4, 0x1

    add-int v27, v27, v4

    xor-int/lit8 v4, v15, 0x6

    and-int/lit8 v14, v15, 0x6

    or-int/2addr v4, v14

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int/lit8 v12, v13, 0x6

    and-int/lit8 v13, v13, 0x6

    or-int/2addr v12, v13

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x1d6

    neg-int v4, v4

    neg-int v4, v4

    and-int v12, v27, v4

    or-int v4, v27, v4

    add-int/2addr v12, v4

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v34

    aput-object v4, v13, v33

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x906

    move/from16 v12, v33

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v38, v15, 0x18

    move/from16 v36, v4

    move/from16 v15, v34

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-static {v12, v15, v12, v4}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v12}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x56d669be

    const/16 v40, 0x0

    move/from16 v37, v14

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 9
    invoke-static {}, Lf10;->a()I

    move-result v4

    const-wide v14, 0x23396b7504L

    const-wide/16 v27, -0x2f3

    mul-long v27, v27, v12

    add-long v27, v27, v14

    const-wide/32 v14, 0xbf18feb

    xor-long v30, v12, v20

    or-long v14, v14, v30

    xor-long v14, v14, v20

    const-wide/16 v30, 0x5e8

    mul-long v30, v30, v14

    add-long v30, v30, v27

    const-wide/32 v27, -0xbf18fec

    or-long v12, v27, v12

    move/from16 v27, v7

    move-object/from16 v28, v8

    int-to-long v7, v4

    or-long v36, v12, v7

    xor-long v36, v36, v20

    or-long v14, v14, v36

    const-wide/16 v36, -0x2f4

    mul-long v36, v36, v14

    add-long v42, v36, v30

    xor-long v7, v7, v20

    or-long v40, v12, v7

    const-wide/32 v44, -0x173d136a

    const-wide/16 v38, 0x2f4

    .line 10
    invoke-static/range {v38 .. v45}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v12, v7, v18

    long-to-int v4, v12

    const v12, 0x1f156246

    or-int v13, v12, v2

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    const v14, -0x7df81ba6

    add-int/2addr v13, v14

    const v14, -0x20809121

    or-int v14, v14, v27

    mul-int/lit16 v14, v14, -0xd8

    add-int/2addr v14, v13

    or-int v12, v27, v12

    not-int v12, v12

    const v13, 0x3694f364

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xd8

    add-int/2addr v12, v14

    and-int/2addr v4, v12

    long-to-int v7, v7

    const v8, -0xc6a74e3

    or-int/2addr v8, v2

    not-int v8, v8

    const/16 v12, 0x4080

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x236

    const v12, -0x551bbaab

    add-int/2addr v8, v12

    const v12, -0xc6a3463

    or-int/2addr v12, v2

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x236

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    or-int/2addr v4, v7

    const v7, -0x7cf0fb1a

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v10, 0x1

    or-int/lit8 v7, v10, 0x1

    add-int v10, v4, v7

    move/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v4, v29

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto/16 :goto_3

    :cond_5
    move/from16 v29, v4

    move/from16 v27, v7

    const/4 v4, 0x0

    :goto_4
    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v7, v2

    and-int v4, v29, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v7, v3

    and-int/2addr v7, v2

    and-int v8, v3, v27

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v4, v8

    and-int/2addr v3, v7

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    .line 11
    invoke-static {v9, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    not-int v7, v0

    neg-int v8, v7

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v0, v7

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u35dc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    const-string v8, ""

    invoke-static {v8, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    mul-int/lit16 v10, v8, -0x2cc

    const v11, 0xda9d

    add-int/2addr v10, v11

    not-int v11, v8

    or-int/lit8 v12, v11, 0x27

    mul-int/lit16 v12, v12, -0x59a

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v10, v12

    const/16 v34, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v2

    xor-int/lit8 v12, v10, 0x27

    and-int/lit8 v14, v10, 0x27

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v8, 0x27

    and-int/lit8 v15, v8, 0x27

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v28, v12, v15

    and-int/2addr v12, v15

    or-int v12, v28, v12

    not-int v8, v8

    or-int/lit8 v8, v8, -0x28

    xor-int v15, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x2cd

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/16 v34, 0x1

    add-int/lit8 v13, v13, -0x1

    xor-int/lit8 v8, v11, -0x28

    and-int/lit8 v11, v11, -0x28

    or-int/2addr v8, v11

    xor-int v11, v8, v27

    and-int v8, v8, v27

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v14

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int/lit8 v11, v2, 0x27

    and-int/lit8 v12, v2, 0x27

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2cd

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v8, v13

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v11, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move v8, v12

    :goto_5
    if-ge v8, v7, :cond_17

    aget-object v0, v4, v8

    const-string v11, "\u000b\u000f\u3607"

    const-string v13, ""

    invoke-static {v13, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    not-int v12, v12

    const/16 v22, 0x2

    rsub-int/lit8 v15, v12, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x40

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v14}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v11, v14, v33

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-le v11, v13, :cond_16

    invoke-static/range {v33 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x66b

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x18

    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    monitor-enter v11

    :try_start_3
    const-string v12, "+\u0012\u001d\u0002\u0015\u001a% *\u0012\u001b)\u0014*\u000b\u0015"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    and-int/lit8 v14, v13, 0x10

    or-int/lit8 v13, v13, 0x10

    add-int/2addr v14, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    int-to-byte v13, v13

    neg-int v13, v13

    or-int/lit8 v15, v13, 0x57

    move-object/from16 v28, v4

    const/4 v4, 0x1

    shl-int/2addr v15, v4

    xor-int/lit8 v13, v13, 0x57

    sub-int/2addr v15, v13

    int-to-byte v13, v15

    :try_start_4
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v15, v33

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\ud89e\u9d59\ud742\ub73a"

    const-string v38, "\u9bc5\u4bcd"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    neg-int v13, v13

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    mul-int/lit16 v15, v13, -0x2ef

    const v30, 0xac9cb9

    sub-int v15, v15, v30

    move/from16 v30, v7

    not-int v7, v13

    move/from16 v31, v8

    xor-int/lit16 v8, v7, -0x3ad8

    and-int/lit16 v7, v7, -0x3ad8

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v13

    xor-int v32, v8, v14

    and-int v39, v8, v14

    move/from16 v40, v7

    or-int v7, v32, v39

    not-int v7, v7

    xor-int v32, v40, v7

    and-int v7, v40, v7

    or-int v7, v32, v7

    mul-int/lit16 v7, v7, 0x5e0

    not-int v7, v7

    sub-int/2addr v15, v7

    const/16 v34, 0x1

    add-int/lit8 v15, v15, -0x1

    xor-int/lit16 v7, v8, 0x3ad7

    and-int/lit16 v8, v8, 0x3ad7

    or-int/2addr v7, v8

    xor-int v8, v7, v14

    and-int/2addr v14, v7

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    neg-int v8, v8

    neg-int v8, v8

    and-int v14, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v14, v8

    not-int v7, v7

    const/16 v8, -0x3ad8

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f0

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v14, v7

    and-int/2addr v7, v14

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    int-to-char v7, v8

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v40, v8, 0x10

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v39, v7

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v41, v33

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v12, v7, v8, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x508c4819

    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x624

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v19

    const/16 v34, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v38, v14, 0x18

    const-class v14, Ljava/io/InputStream;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x4136e430

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v42, v10

    move-object v1, v11

    goto/16 :goto_14

    :cond_6
    :goto_6
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x508c4819

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x624

    const-string v14, ""

    move-object/from16 v32, v7

    const/4 v7, 0x0

    const/16 v15, 0x30

    invoke-static {v14, v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v34, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-char v7, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v38, v14, 0x18

    const-class v14, Ljava/io/InputStream;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x4136e430

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v37, v7

    move/from16 v36, v13

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v42, v10

    move-object v1, v11

    goto/16 :goto_13

    :cond_7
    move-object/from16 v32, v7

    :goto_7
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\u9f8e\u7893\uf318\u9ac2"

    const-string v38, "\uda92\u59cb\u0838\u648d\uff22"

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v15, 0xc2f3

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const-string v15, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move/from16 v42, v10

    const/16 v10, 0x30

    :try_start_c
    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v10, v15

    mul-int/lit16 v15, v10, 0x310

    const v39, 0x3fad135c

    and-int v40, v15, v39

    or-int v15, v15, v39

    add-int v40, v40, v15

    const v15, 0x27347caf

    sub-int v40, v40, v15

    not-int v15, v10

    xor-int v39, v15, v27

    and-int v15, v15, v27

    or-int v15, v39, v15

    const v39, 0x1878939e

    xor-int v41, v15, v39

    and-int v15, v15, v39

    or-int v15, v41, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x30f

    or-int v41, v40, v15

    const/16 v34, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int v15, v40, v15

    sub-int v41, v41, v15

    not-int v10, v10

    or-int v15, v27, v39

    not-int v15, v15

    xor-int v39, v10, v15

    and-int/2addr v10, v15

    or-int v10, v39, v10

    mul-int/lit16 v10, v10, 0x30f

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v41, v10

    and-int v10, v41, v10

    move/from16 v39, v10

    const/4 v10, 0x1

    shl-int/lit8 v34, v39, 0x1

    add-int v40, v15, v34

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v39, v14

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v10, v41, v33

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\u9f8e\u7893\uf318\u9ac2"

    const-string v38, "\uda92\u59cb\u0838\u648d\uff22"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v19

    const v14, 0xc2f3

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v39

    cmp-long v14, v39, v16

    const v33, 0x187893a0

    add-int v40, v14, v33

    move/from16 v33, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v39, v13

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v13, v41, v33

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\ufe1c\u57fe\u2347\uf3bd"

    const-string v38, "\u5b49"

    const-string v4, ""

    const/4 v13, 0x0

    const/16 v15, 0x30

    invoke-static {v4, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v13, v4, -0x9f

    const v14, -0x75781e

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v4

    const v14, 0xbd22

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa0

    add-int/2addr v13, v15

    xor-int v15, v27, v4

    and-int v39, v27, v4

    or-int v15, v15, v39

    not-int v15, v15

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xa0

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v13, v14

    const/16 v34, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0xbd23

    xor-int v14, v13, v42

    and-int v13, v13, v42

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v16

    mul-int/lit16 v14, v13, 0x1e3

    const v15, 0x712f0b2a

    xor-int v39, v14, v15

    and-int/2addr v14, v15

    const/16 v34, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v39, v39, v14

    not-int v14, v13

    const v15, -0x4757fefe

    xor-int v40, v14, v15

    and-int v41, v14, v15

    move/from16 v43, v15

    or-int v15, v40, v41

    not-int v15, v15

    xor-int v40, v14, v27

    and-int v14, v14, v27

    or-int v14, v40, v14

    not-int v14, v14

    xor-int v40, v15, v14

    and-int/2addr v14, v15

    or-int v14, v40, v14

    mul-int/lit16 v14, v14, -0xf1

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v39, v14

    const/16 v34, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v14, v39, v14

    sub-int/2addr v15, v14

    const v14, 0x4757fefd

    xor-int v39, v13, v14

    and-int v40, v13, v14

    move/from16 v41, v14

    or-int v14, v39, v40

    mul-int/lit16 v14, v14, -0x1e2

    neg-int v14, v14

    neg-int v14, v14

    xor-int v39, v15, v14

    and-int/2addr v14, v15

    const/16 v34, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v39, v39, v14

    xor-int v14, v43, v13

    and-int v15, v43, v13

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v13, v13

    xor-int v15, v13, v27

    and-int v13, v13, v27

    or-int/2addr v13, v15

    xor-int v15, v13, v41

    and-int v13, v13, v41

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xf1

    or-int v14, v39, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int v13, v39, v13

    sub-int v40, v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v39, v4

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v41, v33

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "%)\u000b\u0005\u35af"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x5

    or-int/lit8 v13, v13, 0x5

    add-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    mul-int/lit16 v15, v13, -0x3be

    or-int/lit16 v1, v15, -0x30a6

    const/16 v34, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v15, v15, -0x30a6

    sub-int/2addr v1, v15

    const/16 v15, -0xe

    xor-int v36, v15, v42

    and-int v37, v15, v42

    move/from16 v38, v15

    or-int v15, v36, v37

    not-int v15, v15

    move/from16 v36, v1

    not-int v1, v13

    xor-int v37, v1, v2

    and-int/2addr v1, v2

    or-int v1, v37, v1

    not-int v1, v1

    xor-int v37, v15, v1

    and-int/2addr v1, v15

    or-int v1, v37, v1

    xor-int v15, v27, v13

    and-int v37, v27, v13

    or-int v15, v15, v37

    not-int v15, v15

    xor-int v37, v1, v15

    and-int/2addr v1, v15

    or-int v1, v37, v1

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    and-int v15, v36, v1

    or-int v1, v36, v1

    add-int/2addr v15, v1

    xor-int/lit8 v1, v13, 0xd

    and-int/lit8 v36, v13, 0xd

    or-int v1, v1, v36

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3bf

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v15, v1

    const/16 v34, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v1, v13

    xor-int v36, v1, v27

    and-int v1, v1, v27

    or-int v1, v36, v1

    not-int v1, v1

    xor-int v36, v38, v2

    and-int v37, v38, v2

    move/from16 v38, v1

    or-int v1, v36, v37

    not-int v1, v1

    xor-int v36, v38, v1

    and-int v1, v38, v1

    or-int v1, v36, v1

    xor-int v36, v13, v2

    and-int/2addr v13, v2

    or-int v13, v36, v13

    not-int v13, v13

    xor-int v36, v1, v13

    and-int/2addr v1, v13

    or-int v1, v36, v1

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    xor-int v13, v15, v1

    and-int/2addr v1, v15

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v13, v1

    int-to-byte v1, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v1, v13}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v1, v13, v33

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\u80f3\u283f\u9106\u7148"

    const-string v38, "\ua503\ud52f\u7c2c\u6532\u6a6c"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v19

    rsub-int v1, v1, 0x4891

    int-to-char v1, v1

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    const v10, 0x6283f80

    and-int v13, v4, v10

    or-int/2addr v4, v10

    add-int v40, v13, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v39, v1

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v41, v33

    check-cast v1, Ljava/lang/String;

    const-string v4, "%)\u000b\u0005\u35af"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x5

    or-int/lit8 v10, v10, 0x5

    add-int/2addr v13, v10

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v14, v10, 0xd

    or-int/lit8 v10, v10, 0xd

    add-int/2addr v14, v10

    int-to-byte v10, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v10, v14}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v14, v33

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-wide/32 v36, 0x77359400

    :goto_8
    :try_start_10
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Process;->exitValue()I
    :try_end_10
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object v1, v11

    move-object/from16 v38, v12

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_d

    :catch_1
    cmp-long v1, v36, v16

    if-lez v1, :cond_9

    const-wide/32 v38, 0xf4240

    :try_start_11
    div-long v36, v36, v38
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const-wide/16 v38, 0x1

    move-object v1, v11

    add-long v10, v36, v38

    move-object v4, v12

    move-wide/from16 v36, v13

    const-wide/16 v12, 0x3

    :try_start_12
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v43, "\u0000\u0000\u0000\u0000"

    const-string v44, "\ua11f\u97b4\u730a\ua67f"

    const-string v45, "\u97e7\ud8d8\u15e3\ue699\u0f80"

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x7f73

    or-int/lit16 v12, v12, 0x7f73

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v14

    mul-int/lit8 v15, v13, -0x70

    const v38, -0x5da0f990

    sub-int v15, v15, v38

    move-object/from16 v38, v4

    not-int v4, v14

    const v39, -0xa97b4a2

    xor-int v40, v39, v4

    and-int v4, v39, v4

    or-int v4, v40, v4

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0xe2

    neg-int v4, v4

    neg-int v4, v4

    or-int v39, v15, v4

    const/16 v34, 0x1

    shl-int/lit8 v39, v39, 0x1

    xor-int/2addr v4, v15

    sub-int v39, v39, v4

    not-int v4, v13

    const v15, 0xa97b4a1

    xor-int v40, v4, v15

    and-int/2addr v15, v4

    or-int v15, v40, v15

    not-int v15, v15

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v40, v15, v4

    and-int/2addr v4, v15

    or-int v4, v40, v4

    not-int v15, v14

    const v40, -0xa97b4a2

    xor-int v41, v40, v15

    and-int v15, v40, v15

    or-int v15, v41, v15

    xor-int v41, v15, v13

    and-int/2addr v13, v15

    or-int v13, v41, v13

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, -0x71

    or-int v13, v39, v4

    const/16 v34, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int v4, v39, v4

    sub-int/2addr v13, v4

    xor-int v4, v40, v14

    and-int v14, v40, v14

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    neg-int v4, v4

    neg-int v4, v4

    and-int v14, v13, v4

    or-int/2addr v4, v13

    add-int v47, v14, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v48, v4

    move/from16 v46, v12

    invoke-static/range {v43 .. v48}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v48, v33

    check-cast v4, Ljava/lang/String;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :cond_8
    throw v0

    :cond_9
    move-object v1, v11

    move-object/from16 v38, v12

    move-wide/from16 v36, v13

    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    sub-long v10, v10, v36

    const-wide/32 v12, 0x77359400

    sub-long v10, v12, v10

    cmp-long v4, v10, v16

    if-gtz v4, :cond_10

    :goto_a
    :try_start_15
    invoke-virtual/range {v38 .. v38}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_3
    const-wide/16 v10, 0x64

    :try_start_16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\ue39d\uc178\u6363\u142e"

    const-string v38, "\u0e51\u8456\u8a76\ua1cb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    or-int/lit16 v12, v11, 0x2e63

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit16 v11, v11, 0x2e63

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v40

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v39, v11

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v11, v41, v14

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const-wide/16 v10, 0xa

    :try_start_17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\ue39d\uc178\u6363\u142e"

    const-string v38, "\u0e51\u8456\u8a76\ua1cb"

    const/16 v26, 0x30

    invoke-static/range {v26 .. v26}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x2e93

    int-to-char v11, v11

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    mul-int/lit16 v14, v13, 0x1d7

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int v14, v14, 0x24cb

    or-int/lit8 v15, v13, 0x14

    mul-int/lit16 v15, v15, -0x1d6

    neg-int v15, v15

    neg-int v15, v15

    xor-int v39, v14, v15

    and-int/2addr v14, v15

    const/16 v34, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v39, v39, v14

    not-int v14, v13

    const/16 v15, -0x15

    xor-int v40, v15, v14

    and-int/2addr v15, v14

    or-int v15, v40, v15

    not-int v15, v15

    move/from16 v40, v11

    not-int v11, v13

    xor-int v41, v11, v2

    and-int/2addr v11, v2

    or-int v11, v41, v11

    not-int v11, v11

    xor-int v41, v15, v11

    and-int/2addr v11, v15

    or-int v11, v41, v11

    or-int/lit8 v15, v27, 0x14

    xor-int v41, v15, v13

    and-int/2addr v15, v13

    or-int v15, v41, v15

    not-int v15, v15

    xor-int v41, v11, v15

    and-int/2addr v11, v15

    or-int v11, v41, v11

    mul-int/lit16 v11, v11, -0x1d6

    neg-int v11, v11

    neg-int v11, v11

    and-int v15, v39, v11

    or-int v11, v39, v11

    add-int/2addr v15, v11

    or-int/lit8 v11, v14, 0x14

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int/lit8 v14, v42, 0x14

    and-int/lit8 v39, v42, 0x14

    or-int v14, v14, v39

    xor-int v39, v14, v13

    and-int/2addr v13, v14

    or-int v13, v39, v13

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1d6

    add-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v41, v13

    move/from16 v39, v40

    move/from16 v40, v11

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v11, v41, v33

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Process;->destroy()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_17

    :catch_4
    :goto_b
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v10, -0x5027bd8b

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x624

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    int-to-char v11, v11

    const-string v12, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v45, v12, 0x18

    new-array v12, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-static {v13, v15, v13, v12}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v12, v12, v13

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x419d11a4

    const/16 v47, 0x0

    move/from16 v43, v10

    move/from16 v44, v11

    invoke-static/range {v43 .. v49}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, -0x5027bd8b

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v16

    add-int/lit16 v8, v8, 0x623

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static {v11, v15, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v45, v11, 0x17

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-static {v12, v15, v12, v11}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v12

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x419d11a4

    const/16 v47, 0x0

    move/from16 v43, v8

    move/from16 v44, v10

    invoke-static/range {v43 .. v49}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\ufe1c\u57fe\u2347\uf3bd"

    const-string v12, "\u5b49"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0xbd23

    or-int v13, v7, v8

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v7, v8

    sub-int/2addr v13, v7

    int-to-char v13, v13

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0x4757fefe

    add-int v14, v7, v8

    move v7, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v7, v15, v33

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_15

    aget-object v10, v4, v8

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\u9035\ufb46\u068a\u4b73"

    const-string v38, "\ufd77\uaa10\u08de\u1285\ue3af\u36a2\u5268\u80e3\uec33\ufb4a\u5d24\u6b7e\ufb1e\u8723\u6f0f\u921b\ue02b\u2816\uf347"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x7306

    int-to-char v11, v11

    const-string v12, ""

    const/4 v15, 0x0

    invoke-static {v12, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    const v13, -0x7504b970

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v40, v14, v12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v39, v11

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v11, v41, v15

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\ueba3\ucdf8\u754c\uf66b"

    const-string v38, "\ucabd\u8208\ue238\uade9\u7ec0\u4e1e\ucb33\u0eee\ud948\u329f\u994d\u1152\u5195\u38fe\uc08a\ue5d4\u47b9\ue1d8\uebe7\u7378"

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v40, v12, v16

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v39, v11

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v11, v41, v33

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v36, "\u0000\u0000\u0000\u0000"

    const-string v37, "\u7bba\ua8b3\u4e91\ub2c0"

    const-string v38, "\u3601\u1fe1\ua9cf\u34b7\uf20c\uf331\u8c43\u3b47"

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    mul-int/lit16 v13, v12, 0x362

    xor-int/lit16 v14, v13, -0x360

    and-int/lit16 v13, v13, -0x360

    const/16 v34, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    not-int v13, v12

    xor-int v15, v13, v42

    and-int v13, v13, v42

    or-int/2addr v13, v15

    not-int v13, v13

    const/4 v15, -0x2

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x361

    add-int/2addr v13, v14

    xor-int v14, v12, v2

    and-int v32, v12, v2

    or-int v14, v14, v32

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    neg-int v14, v14

    neg-int v14, v14

    xor-int v32, v13, v14

    and-int/2addr v13, v14

    const/16 v34, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v32, v32, v13

    xor-int v13, v15, v42

    and-int v14, v15, v42

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v12, v27, v12

    not-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x361

    xor-int v13, v32, v12

    and-int v12, v32, v12

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v40, v13, v12

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v39, v11

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v11, v41, v33

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "\u35f2"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v34, 0x1

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v16

    neg-int v13, v13

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v14

    mul-int/lit16 v15, v13, -0x299

    add-int/lit16 v15, v15, 0x6c4a

    not-int v13, v13

    move-object/from16 v32, v4

    mul-int/lit16 v4, v13, -0x14d

    add-int/2addr v4, v15

    not-int v15, v14

    xor-int v36, v13, v15

    and-int v37, v13, v15

    move/from16 v38, v4

    or-int v4, v36, v37

    not-int v4, v4

    xor-int/lit8 v36, v14, 0x53

    and-int/lit8 v37, v14, 0x53

    move/from16 v39, v4

    or-int v4, v36, v37

    not-int v4, v4

    xor-int v36, v39, v4

    and-int v4, v39, v4

    or-int v4, v36, v4

    mul-int/lit16 v4, v4, 0x14d

    neg-int v4, v4

    neg-int v4, v4

    xor-int v36, v38, v4

    and-int v4, v38, v4

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v36, v36, v4

    xor-int v4, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int/lit8 v13, v15, 0x53

    and-int/lit8 v14, v15, 0x53

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x14d

    add-int v4, v4, v36

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v13, v33

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v10, v4

    const/4 v15, 0x1

    if-le v10, v15, :cond_d

    aget-object v4, v4, v15

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v4, :cond_d

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    not-int v0, v3

    and-int/2addr v0, v2

    and-int v1, v3, v27

    or-int/2addr v0, v1

    neg-int v1, v0

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1f

    not-int v1, v0

    and-int v1, v29, v1

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_19

    :cond_c
    move-object/from16 v32, v4

    :cond_d
    add-int/lit8 v8, v8, 0x1f

    or-int/lit8 v4, v8, -0x1e

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v8, v8, -0x1e

    sub-int v8, v4, v8

    move-object/from16 v4, v32

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    throw v4

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f

    throw v4

    :cond_f
    throw v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_10
    move-wide/from16 v13, v36

    move-object/from16 v12, v38

    move-wide/from16 v36, v10

    move-object v11, v1

    goto/16 :goto_8

    :goto_d
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :goto_e
    :try_start_1e
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Process;->destroy()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catch_5
    :try_start_1f
    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v11

    goto/16 :goto_17

    :catch_6
    :goto_f
    move-object v1, v11

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    :goto_10
    move-object v1, v11

    goto :goto_11

    :catchall_b
    move-exception v0

    move/from16 v42, v10

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :cond_12
    throw v0

    :catch_7
    :goto_12
    move/from16 v42, v10

    goto :goto_f

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :cond_13
    throw v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catch_8
    move/from16 v30, v7

    move/from16 v31, v8

    goto :goto_12

    :catch_9
    :goto_15
    :try_start_20
    new-instance v0, Ljava/io/IOException;

    const-string v4, "\u0007\u0013\u0016\u0006\r# %,%\u00130\u000e\u0015#\u000b\u001c\u0010 ,,(\u000e\r\u3660\u3660\u362b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1c

    and-int/lit8 v7, v7, 0x1c

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x76

    int-to-byte v7, v7

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v10, v33

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_a
    :goto_16
    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v42, v10

    move-object v1, v11

    goto :goto_18

    :catch_b
    move-object/from16 v28, v4

    goto :goto_16

    :goto_17
    monitor-exit v1

    throw v0

    :catch_c
    :cond_15
    :goto_18
    monitor-exit v1

    goto :goto_19

    :cond_16
    move-object/from16 v28, v4

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v42, v10

    :goto_19
    xor-int/lit8 v0, v31, 0x1

    and-int/lit8 v1, v31, 0x1

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int v8, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v4, v28

    move/from16 v7, v30

    move/from16 v10, v42

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v15, 0x1

    :goto_1a
    const/4 v12, 0x2

    goto :goto_1b

    :cond_18
    move v15, v11

    const v23, -0x476cc595

    const v25, 0xe389b

    move v3, v2

    goto :goto_1a

    :goto_1b
    new-array v0, v12, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v1, v15, [Ljava/lang/String;

    .line 13
    invoke-static {v9, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    .line 14
    aput-object v4, v1, v12

    aget-object v4, v0, v15

    move-object v5, v4

    check-cast v5, [I

    aput v3, v5, v12

    aput-object v1, v0, v12

    check-cast v4, [I

    aget v0, v4, v12

    check-cast v1, [Ljava/lang/String;

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_1e

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u74d3\u28c4\u39be\ub512"

    const-string v6, "\ufb45\u5d1d\u2c6f\u85a4\uf4e4\u09eb\u813d\u25b7\u97a6\ubae4\u4aaa\u6572\u0201"

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1239

    int-to-char v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v3, v8, v16

    neg-int v3, v3

    mul-int/lit16 v8, v3, -0x151

    const v9, -0x3003d911

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v3

    not-int v11, v2

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x41d73b8a

    or-int/2addr v9, v3

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int v9, v3, v2

    and-int v12, v3, v2

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x152

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/16 v34, 0x1

    add-int/lit8 v10, v10, -0x1

    not-int v8, v3

    const v9, -0x41d73b8b

    or-int v12, v8, v9

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x152

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    add-int/lit8 v10, v10, -0x1

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    or-int/2addr v3, v2

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x152

    or-int v8, v10, v3

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v3, v10

    sub-int/2addr v8, v3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v3, v9, v33

    check-cast v3, Ljava/lang/String;

    :try_start_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u0010\u0000(0)\u0017\'\u0014\u0010)\u0004%\t\u0000.\u0019\u0010(\u0004%\t\u0015\u3629"

    invoke-static/range {v33 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x17

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "*\r(\'\u0012\u0017#\u000b\u0011$\u000c*\u0019\u0015\u000e\r"

    const-string v6, ""

    const-string v7, ""

    const/4 v15, 0x0

    invoke-static {v6, v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v8

    mul-int/lit8 v9, v7, 0x55

    xor-int/lit16 v10, v9, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v34, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    not-int v9, v7

    const/4 v12, -0x4

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v13, v7

    not-int v14, v8

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    not-int v13, v8

    const/4 v15, -0x4

    or-int/2addr v15, v13

    not-int v15, v15

    xor-int v27, v9, v15

    and-int/2addr v9, v15

    or-int v9, v27, v9

    xor-int/lit8 v15, v7, 0x3

    and-int/lit8 v27, v7, 0x3

    or-int v15, v15, v27

    xor-int v27, v15, v8

    and-int v28, v15, v8

    move/from16 p2, v12

    or-int v12, v27, v28

    not-int v12, v12

    xor-int v27, v9, v12

    and-int/2addr v9, v12

    or-int v9, v27, v9

    mul-int/lit8 v9, v9, -0x54

    or-int v12, v10, v9

    const/16 v34, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    or-int v8, p2, v8

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v24, 0x3

    or-int/lit8 v8, v14, 0x3

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v7, v12

    xor-int/lit8 v8, v13, 0x3

    and-int/lit8 v9, v13, 0x3

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v15

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v8, v7

    int-to-byte v7, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v4, "\u0010\u0000(0)\u0017\'\u0014\u0012*\u0004\u0019\u0014#\u0014\u0016\u0004\u0010\u0000\u000e\u0019\u0015\u000e\r\u0017#\u0006\u0016\u000e\u0011\u0007\u0010\u0000\u0010*\r\u3638"

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    xor-int/lit8 v6, v5, 0x25

    and-int/lit8 v5, v5, 0x25

    const/16 v34, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    invoke-static {}, Lcom/facetec/sdk/gi;->d()I

    move-result v7

    mul-int/lit16 v8, v5, 0x293

    const v9, -0xcd50

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/16 v34, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    not-int v8, v5

    xor-int/lit8 v9, v8, 0x50

    and-int/lit8 v8, v8, 0x50

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x51

    xor-int v12, v9, v5

    and-int v13, v9, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v12, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v12

    not-int v12, v7

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x292

    add-int/2addr v8, v10

    or-int v10, v9, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x292

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x292

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v12, v5

    and-int/2addr v5, v12

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    int-to-byte v5, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "*\r$ \u0012)\u0015\u0019\u0008\u001c$\u0014\u0017\u0006\u35f7"

    const-string v6, ""

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    or-int/lit8 v7, v6, 0x10

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x10

    sub-int/2addr v7, v6

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_22
    const-string v27, "\u0000\u0000\u0000\u0000"

    const-string v28, "\uc1d9\u5bad\u814e\u8312"

    const-string v29, "\uf575\u2205\u4db1\ud4cc\u7433\u87f7\u602c\u5dd2\u2267\ue64b\uc933\ue23a\ua5af\uea38\uf2c4\uabf7\u6974\uaef5\u6d1f\u0b8d\u6d80\u069a\u8ad8\uac88\u06b4\u8c75\u42be\u4b78\u2eaa"

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x127f

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x4e5badc0    # 9.213993E8f

    sub-int v31, v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v30, v6

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v6, v32, v33

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "*\r#\u0019\u000f\u000e\u001c\u0014*\r\u001c\u0011\u000e\u0008"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v19

    add-int/lit8 v8, v8, 0xd

    const-string v10, ""

    const-string v12, ""

    const/4 v15, 0x0

    invoke-static {v10, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    mul-int/lit8 v12, v10, 0x33

    add-int/lit16 v12, v12, -0x715

    xor-int v13, v10, v2

    and-int v14, v10, v2

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x32

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v10

    const/16 v13, -0x26

    or-int/2addr v12, v13

    xor-int v15, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v13, v11

    and-int v27, v13, v11

    or-int v15, v15, v27

    move/from16 p0, v9

    or-int v9, v15, v10

    not-int v9, v9

    xor-int v27, v12, v9

    and-int/2addr v9, v12

    or-int v9, v27, v9

    mul-int/lit8 v9, v9, 0x32

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    const/16 v34, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    not-int v9, v15

    or-int/2addr v13, v10

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v13, v2

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x32

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v10, v33

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u0010\u0000(0)\u0017\'\u0014\u0012*\u0004\u0019\u0014#\u0014\u0016\u0004\u0010\u0000\u000e\u0019\u0015\u000e\r\u0017#\u0006\u0016\u000e\u0011\u0007\u0010\u0000\u0010*\r\u3638"

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x24

    or-int/lit8 v8, v8, 0x24

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v10, v8, 0x1c2

    const v12, -0x8c00

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v14, v10

    not-int v10, v8

    xor-int/lit8 v12, v10, 0x50

    and-int/lit8 v15, v10, 0x50

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, p0, v8

    and-int v27, p0, v8

    or-int v15, v15, v27

    xor-int v27, v15, v2

    and-int/2addr v15, v2

    or-int v15, v27, v15

    not-int v15, v15

    xor-int v27, v12, v15

    and-int/2addr v12, v15

    or-int v12, v27, v12

    mul-int/lit16 v12, v12, 0x1c1

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    const/16 v34, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    not-int v12, v8

    xor-int/lit8 v14, v12, 0x50

    and-int/lit8 v12, v12, 0x50

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x543

    and-int v14, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v14, v12

    xor-int/lit8 v12, v10, 0x50

    and-int/lit8 v10, v10, 0x50

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, p0, v13

    and-int v13, p0, v13

    or-int/2addr v12, v13

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1c1

    or-int v10, v14, v8

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v8, v14

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v10, v33

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "\u0015\u001a\u001a*&,\u0016\u0006\u000b\u001c%\u0000\u000c* +\u363f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    or-int/lit8 v10, v9, 0x11

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v16

    add-int/lit8 v9, v9, 0x54

    int-to-byte v9, v9

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v8, v12, v33

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    or-int/lit8 v7, v6, -0x14

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, -0x14

    sub-int/2addr v7, v6

    if-ltz v7, :cond_1b

    const/4 v6, 0x0

    :goto_1d
    if-gt v6, v7, :cond_1b

    add-int/lit8 v8, v6, 0x14

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    :try_start_23
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v34, 0x1

    aput-object v10, v9, v34

    const/4 v15, 0x0

    aput-object v8, v9, v15

    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v16

    add-int/lit16 v8, v8, 0x905

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v37, v12, 0x17

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v15, v13, v15, v12}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v12, v12, v15

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v41

    const v38, -0x56d669be

    const/16 v39, 0x0

    move/from16 v35, v8

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-wide/16 v12, -0x375

    mul-long/2addr v12, v8

    const-wide v14, 0x1369afcf83eL

    add-long/2addr v12, v14

    xor-long v14, v8, v20

    const-wide/32 v27, -0x2cd90377

    or-long v27, v27, v14

    xor-long v27, v27, v20

    move/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v10

    or-long/2addr v14, v0

    xor-long v14, v14, v20

    or-long v14, v27, v14

    xor-long v0, v0, v20

    const-wide/32 v27, 0x2cd90376

    or-long v31, v0, v27

    or-long v35, v31, v8

    xor-long v35, v35, v20

    or-long v14, v14, v35

    const-wide/16 v35, 0x376

    mul-long v14, v14, v35

    add-long/2addr v14, v12

    or-long/2addr v0, v8

    xor-long v0, v0, v20

    or-long v0, v27, v0

    const-wide/16 v8, -0x6ec

    mul-long/2addr v8, v0

    add-long v39, v8, v14

    xor-long v37, v31, v20

    const-wide/32 v41, -0x5007a6cc

    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v8, v0, v18

    long-to-int v8, v8

    const v9, 0x53351f02

    or-int v10, v9, v11

    not-int v10, v10

    const v12, -0x57359f53

    or-int/2addr v10, v12

    const v12, 0x57208b52

    or-int v13, v12, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x470

    const v13, 0x679866da

    add-int/2addr v10, v13

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, -0x53351f03

    or-int/2addr v12, v11

    const v13, -0x53200b03

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x238

    add-int/2addr v9, v10

    not-int v10, v12

    const v12, -0x57208b53

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, 0x57359f52

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x238

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    long-to-int v0, v0

    const v1, 0x52b44f19

    or-int v9, v1, v11

    not-int v9, v9

    const v10, -0x2f60691

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v12, -0x649b64ba

    add-int/2addr v9, v12

    or-int v12, v1, v2

    not-int v12, v12

    const v13, 0x2b40610

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v12, v9

    const v9, 0x2f60690

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v1, v9

    or-int v9, v11, v10

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v1, v12

    and-int/2addr v0, v1

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    const v1, 0x4a3e0288    # 3113122.0f

    if-ne v0, v1, :cond_1a

    and-int/lit8 v0, v2, 0x46

    not-int v0, v0

    or-int/lit8 v1, v2, 0x46

    and-int/2addr v0, v1

    goto :goto_1e

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_1d

    :cond_1b
    move/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v9, p0

    move/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_1c

    :cond_1c
    move/from16 v29, v0

    move-object/from16 v30, v1

    move v0, v2

    :goto_1e
    xor-int v1, v2, v29

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v29, v1

    or-int/2addr v0, v1

    :goto_1f
    move-object/from16 v8, v30

    goto :goto_20

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :cond_1e
    move/from16 v29, v0

    move-object/from16 v30, v1

    goto :goto_1f

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :cond_20
    move-wide/from16 v20, v9

    const/16 v18, 0x20

    const/16 v19, 0x0

    move v0, v2

    const/4 v8, 0x0

    :goto_20
    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u66ef\uc0fb\u4af0\uf34c"

    const-string v11, "\ubd9a\u8daf\u9098\u7c5e\ua7ef\ubbb2\ub606\u3cc3\u5c6d\u6314\u7881\uf995"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v16

    mul-int/lit16 v3, v1, 0x1dd

    add-int/lit16 v3, v3, 0x1db

    not-int v4, v1

    not-int v5, v4

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v1, v2

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1dc

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3b8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    not-int v3, v2

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v15

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v13, v1, 0x10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v1, v14, v33

    check-cast v1, Ljava/lang/String;

    :try_start_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xd8e9ed

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v9, v4, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x153d

    int-to-char v10, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x18

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v4}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x116245c6

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    const-wide v6, -0x13e0065092L

    const-wide/16 v9, -0x73

    mul-long/2addr v9, v4

    add-long/2addr v9, v6

    int-to-long v6, v2

    xor-long v11, v6, v20

    const-wide/32 v13, 0x2c3e62a6

    or-long v27, v11, v13

    or-long v27, v27, v4

    xor-long v27, v27, v20

    const-wide/16 v29, -0x74

    mul-long v29, v29, v27

    add-long v29, v29, v9

    or-long v9, v13, v6

    const-wide/16 v35, 0x74

    mul-long v9, v9, v35

    add-long v39, v9, v29

    xor-long v4, v4, v20

    const-wide/32 v9, -0x2c3e62a7

    or-long/2addr v9, v4

    xor-long v9, v9, v20

    or-long/2addr v4, v6

    xor-long v4, v4, v20

    or-long v37, v9, v4

    const-wide/32 v41, 0x219ac6d3

    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v6, v4, v18

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x28c25ac2

    not-int v9, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x2ce7faea

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x24f

    const v9, -0x3d3266ae

    add-int/2addr v7, v9

    const v9, -0x28c25ac2

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x24f

    add-int/2addr v6, v7

    and-int/2addr v1, v6

    long-to-int v4, v4

    const v5, 0x2239257a

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x3371302f

    or-int v9, v7, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    const v9, -0x25da26d1

    add-int/2addr v6, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v7

    const v7, 0x2231202a    # 2.4005E-18f

    or-int/2addr v5, v7

    const v7, 0x6b007cb4

    const/16 v9, -0x172

    invoke-static {v5, v9, v6, v7}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    and-int/lit8 v4, v2, 0x32

    not-int v4, v4

    or-int/lit8 v5, v2, 0x32

    and-int/2addr v4, v5

    neg-int v5, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int v4, v2, v0

    not-int v4, v4

    or-int v5, v2, v0

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v0, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const-string v27, "\u0000\u0000\u0000\u0000"

    const-string v28, "\u90b0\ufd60\u9070\ueb46"

    const-string v29, "\u20f3\u5247\u7f01\u7907\u1e03\ua1c2\u7e6f\u08b3\u22b2\ua1cb\u55ee\u8868\uc9ec\u6484\u6818\u59af\u3c24\u21ab\ud922\u65b4"

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v15, 0x1

    and-int/2addr v1, v15

    shl-int/2addr v1, v15

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const/high16 v5, 0x1000000

    or-int v6, v4, v5

    shl-int/2addr v6, v15

    xor-int/2addr v4, v5

    sub-int v31, v6, v4

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v30, v1

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v32, v13

    check-cast v1, Ljava/lang/String;

    :try_start_25
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xd8e9ed

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const-string v4, ""

    const/4 v13, 0x0

    const/16 v15, 0x30

    invoke-static {v4, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xa82

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x153c

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x17

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v13, v13, v6}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v31

    const v28, -0x116245c6

    const/16 v29, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    const-wide v6, -0x1435abbb88L

    const-wide/16 v9, -0x9f

    mul-long/2addr v9, v4

    add-long/2addr v9, v6

    const-wide/32 v6, -0x2089ef79

    or-long/2addr v6, v4

    const-wide/16 v25, 0xa0

    mul-long v6, v6, v25

    add-long/2addr v6, v9

    const-wide/32 v9, 0x2089ef78

    or-long v13, v11, v9

    xor-long v13, v13, v20

    or-long v27, v9, v4

    xor-long v27, v27, v20

    or-long v13, v13, v27

    const-wide/16 v27, -0xa0

    mul-long v27, v27, v13

    add-long v29, v27, v6

    xor-long v4, v4, v20

    or-long/2addr v4, v11

    xor-long v4, v4, v20

    or-long v27, v9, v4

    const-wide/32 v31, 0x2d4f3a01

    invoke-static/range {v25 .. v32}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v6, v4, v18

    long-to-int v1, v6

    const v6, -0x40025103

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v7, 0x1ff73087

    add-int/2addr v6, v7

    const v7, 0xbd80258    # 8.32037E-32f

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, -0x49d25353

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v7, v6

    and-int/2addr v1, v7

    long-to-int v4, v4

    const v5, -0x2ef3048d

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x7b62a5ca

    or-int v9, v7, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x363

    const v9, -0x758a77cc

    add-int/2addr v6, v9

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, 0x2a620488

    or-int/2addr v5, v9

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v5, v6

    const v6, -0x2a620489

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x4910005

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x5100a142

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int/lit8 v4, v2, 0x3c

    not-int v4, v4

    or-int/lit8 v5, v2, 0x3c

    and-int/2addr v4, v5

    neg-int v5, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v2

    and-int/2addr v1, v4

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    and-int v4, v2, v0

    not-int v4, v4

    or-int v5, v2, v0

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v0, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const-string v1, "\u0006&\u0012#\u0011\u0000#\u0014#\u0012\u0006\u0011$\u0010\u0014.\u0002,\u0019\u0010\u0010\u0000(0)\u0017&\u0006\u001f\u0003\u001a #\u0014#\u0012"

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0x2fd

    const v6, 0xd0c5

    sub-int/2addr v5, v6

    not-int v6, v2

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v6, 0x23

    and-int/lit8 v6, v6, 0x23

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fc

    not-int v6, v6

    sub-int/2addr v5, v6

    const/16 v34, 0x1

    add-int/lit8 v5, v5, -0x1

    not-int v6, v4

    xor-int/lit8 v7, v6, 0x23

    and-int/lit8 v6, v6, 0x23

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v3, 0x23

    and-int/lit8 v9, v3, 0x23

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x5f8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/16 v34, 0x1

    add-int/lit8 v5, v5, -0x1

    not-int v6, v4

    xor-int/lit8 v7, v6, 0x23

    and-int/lit8 v6, v6, 0x23

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x24

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int v7, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fc

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v16

    and-int/lit8 v6, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    add-int/2addr v6, v4

    int-to-byte v4, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lcom/facetec/sdk/dk;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v1, v6, v33

    check-cast v1, Ljava/lang/String;

    :try_start_26
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x1a0ad4ef

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v9, v5, 0xa81

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x153b

    int-to-char v10, v5

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x18

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v15, v12, v15, v5}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0xbb078c8

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    const-wide/16 v9, 0x3b5

    mul-long/2addr v9, v5

    const-wide v11, -0x3d6ff3f3c6L

    add-long/2addr v9, v11

    xor-long v5, v5, v20

    int-to-long v11, v1

    or-long v13, v5, v11

    xor-long v13, v13, v20

    const-wide/32 v25, -0x109bb223

    or-long v13, v25, v13

    const-wide/16 v27, -0x3b4

    mul-long v13, v13, v27

    add-long/2addr v13, v9

    or-long v9, v25, v5

    xor-long v11, v11, v20

    or-long/2addr v9, v11

    xor-long v9, v9, v20

    mul-long v27, v27, v9

    add-long v39, v27, v13

    const-wide/32 v9, 0x109bb222

    or-long v37, v9, v5

    const-wide/32 v41, -0x623b1abd

    const-wide/16 v35, 0x3b4

    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v9, v5, v18

    long-to-int v1, v9

    const v7, 0x77f39feb

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, -0x32620a6a

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x45

    const v9, 0xc75a9a0

    add-int/2addr v7, v9

    const v9, 0x32738feb

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, 0x45801000    # 4098.0f

    or-int/2addr v9, v10

    const v10, -0x77e21a6a

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x4b8fc0a

    const/16 v11, -0x45

    invoke-static {v9, v11, v7, v10}, La2;->a(IIII)I

    move-result v7

    and-int/2addr v1, v7

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x6bfefefb

    or-int v9, v6, v7

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x4468303

    add-int/2addr v9, v10

    not-int v10, v6

    const v11, -0x60e6ac9b

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x240490

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v11, v9

    const v9, -0xb3c56f1

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0xb3c56f0

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v6, v11

    and-int/2addr v5, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    and-int/lit8 v5, v2, 0x50

    not-int v5, v5

    or-int/lit8 v6, v2, 0x50

    and-int/2addr v5, v6

    neg-int v6, v1

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v6, v1

    and-int/2addr v6, v2

    and-int/2addr v1, v5

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v5, v0

    and-int/2addr v5, v2

    and-int v6, v0, v3

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ua21e\u833d\u3803\ue084"

    const-string v11, "\ubab0\uaad5\u9b0d\uc153\uf641\u5886\u8f62\ua959\u80d5\uac7c\u04e2\ueb43\u67a4\u6ceb\u4c32\u83f1\u0a1d\ueb36\uca36\uad73\uc9e4\uea9d\u33c7\u8b25\u29fd\ub1ea\u134a\u38c3\u3a04\u2b12\u2b20\u3103\u6795\uef32\u3332\ub684\ud0fa\u76ba\uec79\u285b\ub621\ub2e0"

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    const v5, 0x8438

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    int-to-char v12, v6

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v1, v14, v15

    check-cast v1, Ljava/lang/String;

    :try_start_27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v9, v5, 0xa80

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x153c

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x18

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v15, v12, v15, v5}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0xbb078c8

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const-wide/16 v9, 0xc0

    mul-long/2addr v9, v5

    const-wide v11, 0x1bd084653fL

    add-long/2addr v9, v11

    int-to-long v11, v1

    or-long v13, v5, v11

    xor-long v13, v13, v20

    const-wide/32 v25, -0x2579f5c0

    or-long v13, v25, v13

    const-wide/16 v25, 0xbf

    mul-long v13, v13, v25

    add-long v29, v13, v9

    const-wide/32 v9, 0x2579f5bf

    or-long/2addr v9, v5

    xor-long v9, v9, v20

    xor-long v11, v11, v20

    or-long/2addr v5, v11

    xor-long v5, v5, v20

    or-long v27, v9, v5

    const-wide/32 v31, -0x2c2572db

    invoke-static/range {v25 .. v32}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v9, v5, v18

    long-to-int v1, v9

    const v7, 0x6e9a91c8

    or-int v9, v7, v2

    mul-int/lit8 v9, v9, -0x32

    const v10, -0x3139736a

    add-int/2addr v9, v10

    const v10, -0x660a81c1

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x18f03c1d

    or-int/2addr v11, v3

    const v12, 0x7efabddd

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, -0x7efabdde

    or-int/2addr v9, v11

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v7, v10

    and-int/2addr v1, v7

    long-to-int v5, v5

    const v6, 0x24ea07a8

    or-int v7, v6, v2

    not-int v7, v7

    const v9, -0x7a945d53

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xbf

    const v9, -0x565cfda7

    add-int/2addr v7, v9

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, -0x7efe5ffb

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    and-int/lit8 v5, v2, 0x5a

    not-int v5, v5

    or-int/lit8 v6, v2, 0x5a

    and-int/2addr v5, v6

    neg-int v6, v1

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v6, v1

    and-int/2addr v6, v2

    and-int/2addr v1, v5

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v5, v0

    and-int/2addr v5, v2

    and-int v6, v0, v3

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ud58a\udf55\uee6c\uc066"

    const-string v11, "\u7528\u9597\u1a0b\u5376\u6534\u45b0\u265e\u1f07\u259f\ua716\uc17c\u714f\uca49\ucddd\udef6\u8a70\u0c0f\uf433"

    const-string v1, ""

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    xor-int/lit16 v5, v1, 0x66ee

    and-int/lit16 v1, v1, 0x66ee

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    int-to-char v12, v5

    const-string v1, ""

    const-string v5, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcom/facetec/sdk/dk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v1, v14, v15

    check-cast v1, Ljava/lang/String;

    :try_start_28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa81

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0x153c

    int-to-char v5, v5

    move/from16 v6, v19

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v27, v6, 0x18

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v15, v12, v15, v6}, Lcom/facetec/sdk/dk;->k(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v31

    const v28, -0xbb078c8

    const/16 v29, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const-wide v6, -0x40f3e86067L

    const-wide/16 v9, -0x2ef

    mul-long/2addr v9, v4

    add-long/2addr v9, v6

    xor-long v6, v4, v20

    const-wide/32 v11, -0x16241a0a

    or-long v13, v11, v6

    xor-long v13, v13, v20

    move-wide v15, v11

    int-to-long v11, v1

    or-long v25, v15, v11

    xor-long v25, v25, v20

    or-long v13, v13, v25

    const-wide/16 v25, 0x5e0

    mul-long v25, v25, v13

    add-long v25, v25, v9

    or-long/2addr v4, v15

    or-long v9, v4, v11

    xor-long v9, v9, v20

    const-wide/16 v11, -0x5e0

    mul-long/2addr v11, v9

    add-long v39, v11, v25

    xor-long v4, v4, v20

    const-wide/32 v9, 0x16241a09

    or-long/2addr v6, v9

    xor-long v6, v6, v20

    or-long v37, v4, v6

    const-wide/32 v41, -0x67c382a4

    const-wide/16 v35, 0x2f0

    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v6, v4, v18

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, -0xdf57819

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x8412008

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x118

    const v10, -0x3f01290e

    add-int/2addr v9, v10

    const v10, -0x47b4dd93

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v7, v9

    const v9, -0x5b45811

    or-int/2addr v9, v6

    not-int v9, v9

    not-int v6, v6

    const v10, -0x8412009

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x42008583

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v6, v7

    and-int/2addr v1, v6

    long-to-int v4, v4

    const v5, 0x505aff71

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, -0x48634a1b

    add-int/2addr v5, v6

    const v6, -0x9a00085

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v6, v5

    const v5, 0x59faaae4

    or-int/2addr v5, v3

    not-int v5, v5

    const/16 v7, 0x5511

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int/lit8 v4, v2, 0x64

    not-int v4, v4

    or-int/lit8 v5, v2, 0x64

    and-int/2addr v4, v5

    neg-int v5, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v2

    and-int/2addr v1, v4

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    xor-int v4, v2, v0

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v0, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v33, 0x0

    aput-object v4, v1, v33

    new-array v5, v15, [I

    const/16 v22, 0x2

    aput-object v5, v1, v22

    new-array v6, v15, [I

    const/16 v24, 0x3

    aput-object v6, v1, v24

    not-int v7, v0

    and-int/2addr v7, v2

    and-int v9, v0, v3

    or-int/2addr v7, v9

    neg-int v9, v7

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x1f

    and-int/lit8 v7, v7, 0x10

    check-cast v6, [I

    const/16 v33, 0x0

    aput v2, v6, v33

    check-cast v4, [I

    aput v0, v4, v33

    const/16 v34, 0x1

    aput-object v8, v1, v34

    const v0, 0x2201290c

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xc0

    const v4, -0x3c4de40e

    add-int/2addr v0, v4

    const v4, -0x51ee16d4

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1ce0693

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v4, v0

    const v0, -0x1ce0694

    or-int/2addr v0, v2

    not-int v0, v0

    const v6, -0x50201041

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x73ef3fdf

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v0, v4

    neg-int v2, v7

    neg-int v2, v2

    or-int v3, v0, v2

    const/16 v34, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    or-int v0, p3, v3

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, p3, v3

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v3, v0, v2

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

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/16 v33, 0x0

    aput v0, v5, v33

    return-object v1

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/facetec/sdk/dk;->$10:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x45

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/facetec/sdk/dk;->$11:I

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    :goto_1
    check-cast v1, [C

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/facetec/sdk/dk;->$11:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x4f

    .line 40
    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    sput v3, Lcom/facetec/sdk/dk;->$10:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    :goto_2
    check-cast v2, [C

    .line 49
    .line 50
    new-instance v3, Lcom/facetec/sdk/hu;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/facetec/sdk/hu;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v1

    .line 56
    new-array v5, v4, [C

    .line 57
    .line 58
    array-length v6, v2

    .line 59
    new-array v7, v6, [C

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aget-char v1, v5, v8

    .line 69
    .line 70
    xor-int v1, v1, p3

    .line 71
    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v5, v8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aget-char v2, v7, v1

    .line 77
    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v2, v4

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v7, v1

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    new-array v4, v2, [C

    .line 87
    .line 88
    iput v8, v3, Lcom/facetec/sdk/hu;->a:I

    .line 89
    .line 90
    :goto_3
    iget v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_8

    .line 93
    .line 94
    sget v6, Lcom/facetec/sdk/dk;->$11:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1d

    .line 97
    .line 98
    rem-int/lit16 v6, v6, 0x80

    .line 99
    .line 100
    sput v6, Lcom/facetec/sdk/dk;->$10:I

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x6555b114

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v10, 0x3

    .line 114
    const-class v11, Ljava/lang/Object;

    .line 115
    .line 116
    const-string v12, ""

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    :try_start_1
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/lit16 v13, v9, 0x89e

    .line 125
    .line 126
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit16 v9, v9, 0xfac

    .line 131
    .line 132
    int-to-char v14, v9

    .line 133
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v15, v9, 0x18

    .line 138
    .line 139
    invoke-static {v8, v10, v8}, Lcom/facetec/sdk/dk;->$$e(BSB)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const v16, 0x74ef1d3d

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const v14, -0x4b38cc1e

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v14, :cond_4

    .line 181
    .line 182
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    rsub-int v15, v14, 0x404

    .line 187
    .line 188
    const/16 v14, 0x30

    .line 189
    .line 190
    invoke-static {v12, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    rsub-int v14, v14, 0x5ddd

    .line 195
    .line 196
    int-to-char v14, v14

    .line 197
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    add-int/lit8 v17, v16, 0x19

    .line 202
    .line 203
    invoke-static {v8, v8, v8}, Lcom/facetec/sdk/dk;->$$e(BSB)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const v18, -0x5a826035

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move/from16 v16, v14

    .line 217
    .line 218
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v14, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget v14, v3, Lcom/facetec/sdk/hu;->a:I

    .line 235
    .line 236
    rem-int/lit8 v14, v14, 0x4

    .line 237
    .line 238
    aget-char v14, v5, v14

    .line 239
    .line 240
    mul-int/lit16 v14, v14, 0x7fce

    .line 241
    .line 242
    aget-char v15, v7, v6

    .line 243
    .line 244
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v10, v1

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/4 v15, 0x1

    .line 257
    aput-object v14, v10, v15

    .line 258
    .line 259
    aput-object v3, v10, v8

    .line 260
    .line 261
    const v14, -0x72009

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    if-nez v14, :cond_5

    .line 271
    .line 272
    :try_start_3
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    rsub-int v14, v14, 0x91c

    .line 277
    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    shr-int/lit8 v13, v16, 0x10

    .line 283
    .line 284
    int-to-char v13, v13

    .line 285
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    add-int/lit8 v18, v12, 0x18

    .line 290
    .line 291
    invoke-static {v8, v15, v8}, Lcom/facetec/sdk/dk;->$$e(BSB)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    filled-new-array {v11, v1, v1}, [Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    const v19, -0x11bd8c22

    .line 300
    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move/from16 v17, v13

    .line 305
    .line 306
    move/from16 v16, v14

    .line 307
    .line 308
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v14, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    .line 318
    aget-char v10, v5, v9

    .line 319
    .line 320
    mul-int/lit16 v10, v10, 0x7fce

    .line 321
    .line 322
    aget-char v6, v7, v6

    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v12, v15

    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    aput-object v6, v12, v8

    .line 338
    .line 339
    const v6, 0x22bf26b1

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v6, :cond_6

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    const-wide/16 v16, -0x1

    .line 353
    .line 354
    cmp-long v6, v13, v16

    .line 355
    .line 356
    rsub-int/lit8 v16, v6, 0x49

    .line 357
    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    shr-int/lit8 v6, v6, 0x10

    .line 363
    .line 364
    add-int/lit16 v6, v6, 0x7bb6

    .line 365
    .line 366
    int-to-char v6, v6

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    shr-int/lit8 v10, v10, 0x8

    .line 372
    .line 373
    rsub-int/lit8 v18, v10, 0x17

    .line 374
    .line 375
    const-string v21, "s"

    .line 376
    .line 377
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    const v19, 0x33058a98

    .line 382
    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move/from16 v17, v6

    .line 387
    .line 388
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Character;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 402
    .line 403
    .line 404
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    aput-char v1, v7, v9

    .line 406
    .line 407
    iget-char v1, v3, Lcom/facetec/sdk/hu;->d:C

    .line 408
    .line 409
    aput-char v1, v5, v9

    .line 410
    .line 411
    iget v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 412
    .line 413
    aget-char v9, v0, v6

    .line 414
    .line 415
    xor-int/2addr v1, v9

    .line 416
    int-to-long v9, v1

    .line 417
    sget-wide v12, Lcom/facetec/sdk/dk;->e:J

    .line 418
    .line 419
    const-wide v16, -0x64f7a58512302281L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    xor-long v12, v12, v16

    .line 425
    .line 426
    xor-long/2addr v9, v12

    .line 427
    sget v1, Lcom/facetec/sdk/dk;->b:I

    .line 428
    .line 429
    int-to-long v12, v1

    .line 430
    xor-long v12, v12, v16

    .line 431
    .line 432
    long-to-int v1, v12

    .line 433
    int-to-long v12, v1

    .line 434
    xor-long/2addr v9, v12

    .line 435
    sget-char v1, Lcom/facetec/sdk/dk;->h:C

    .line 436
    .line 437
    int-to-long v12, v1

    .line 438
    xor-long v12, v12, v16

    .line 439
    .line 440
    long-to-int v1, v12

    .line 441
    int-to-char v1, v1

    .line 442
    int-to-long v12, v1

    .line 443
    xor-long/2addr v9, v12

    .line 444
    long-to-int v1, v9

    .line 445
    int-to-char v1, v1

    .line 446
    aput-char v1, v4, v6

    .line 447
    .line 448
    add-int/2addr v6, v15

    .line 449
    iput v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 450
    .line 451
    move v1, v11

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :catchall_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_7

    .line 460
    .line 461
    throw v1

    .line 462
    :cond_7
    throw v0

    .line 463
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 466
    .line 467
    .line 468
    sget v1, Lcom/facetec/sdk/dk;->$11:I

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x53

    .line 471
    .line 472
    rem-int/lit16 v1, v1, 0x80

    .line 473
    .line 474
    sput v1, Lcom/facetec/sdk/dk;->$10:I

    .line 475
    .line 476
    aput-object v0, p5, v8

    .line 477
    .line 478
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
    sput-object v0, Lcom/facetec/sdk/dk;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/dk;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x48t
        0x5ct
        -0x50t
        -0x62t
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
    sput-object v0, Lcom/facetec/sdk/dk;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xaf

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/dk;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x53t
        0x70t
        0x45t
        0x78t
    .end array-data
.end method

.method private static j(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/facetec/sdk/dk;->a:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v5, -0x718ae5d1

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    sget v12, Lcom/facetec/sdk/dk;->$11:I

    .line 37
    .line 38
    add-int/2addr v12, v6

    .line 39
    rem-int/lit16 v13, v12, 0x80

    .line 40
    .line 41
    sput v13, Lcom/facetec/sdk/dk;->$10:I

    .line 42
    .line 43
    rem-int/2addr v12, v9

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    array-length v12, v3

    .line 47
    new-array v13, v12, [C

    .line 48
    .line 49
    move v14, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    array-length v12, v3

    .line 52
    new-array v13, v12, [C

    .line 53
    .line 54
    move v14, v11

    .line 55
    :goto_1
    if-ge v14, v12, :cond_3

    .line 56
    .line 57
    aget-char v15, v3, v14

    .line 58
    .line 59
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    if-nez v16, :cond_2

    .line 72
    .line 73
    move/from16 p0, v5

    .line 74
    .line 75
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    rsub-int v5, v5, 0xec

    .line 80
    .line 81
    move/from16 v23, v6

    .line 82
    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    rsub-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    int-to-char v6, v6

    .line 92
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    add-int/lit8 v18, v16, 0x19

    .line 97
    .line 98
    const-string v21, "x"

    .line 99
    .line 100
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    const v19, -0x603049fa

    .line 105
    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    move/from16 v17, v6

    .line 112
    .line 113
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 p0, v5

    .line 119
    .line 120
    move/from16 v23, v6

    .line 121
    .line 122
    :goto_2
    move-object/from16 v5, v16

    .line 123
    .line 124
    check-cast v5, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Character;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-char v5, v13, v14

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move/from16 v5, p0

    .line 141
    .line 142
    move/from16 v6, v23

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v3, v13

    .line 146
    :cond_4
    move/from16 p0, v5

    .line 147
    .line 148
    move/from16 v23, v6

    .line 149
    .line 150
    sget-char v5, Lcom/facetec/sdk/dk;->d:C

    .line 151
    .line 152
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    rsub-int v12, v6, 0xec

    .line 171
    .line 172
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v13, 0x0

    .line 177
    cmpl-float v6, v6, v13

    .line 178
    .line 179
    int-to-char v13, v6

    .line 180
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    rsub-int/lit8 v14, v6, 0x18

    .line 185
    .line 186
    const-string v17, "x"

    .line 187
    .line 188
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const v15, -0x603049fa

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Character;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 210
    .line 211
    .line 212
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    new-array v5, v0, [C

    .line 214
    .line 215
    rem-int/lit8 v6, v0, 0x2

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    sget v6, Lcom/facetec/sdk/dk;->$10:I

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x45

    .line 222
    .line 223
    rem-int/lit16 v12, v6, 0x80

    .line 224
    .line 225
    sput v12, Lcom/facetec/sdk/dk;->$11:I

    .line 226
    .line 227
    rem-int/2addr v6, v9

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    aget-char v6, v1, v0

    .line 231
    .line 232
    shr-int v6, v6, p2

    .line 233
    .line 234
    int-to-char v6, v6

    .line 235
    aput-char v6, v5, v0

    .line 236
    .line 237
    :cond_6
    move v6, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    add-int/lit8 v6, v0, -0x1

    .line 240
    .line 241
    aget-char v12, v1, v6

    .line 242
    .line 243
    sub-int v12, v12, p2

    .line 244
    .line 245
    int-to-char v12, v12

    .line 246
    aput-char v12, v5, v6

    .line 247
    .line 248
    :goto_3
    if-le v6, v10, :cond_d

    .line 249
    .line 250
    iput v11, v2, Lcom/facetec/sdk/hn;->d:I

    .line 251
    .line 252
    :goto_4
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 253
    .line 254
    if-ge v12, v6, :cond_d

    .line 255
    .line 256
    aget-char v13, v1, v12

    .line 257
    .line 258
    iput-char v13, v2, Lcom/facetec/sdk/hn;->a:C

    .line 259
    .line 260
    add-int/lit8 v14, v12, 0x1

    .line 261
    .line 262
    aget-char v14, v1, v14

    .line 263
    .line 264
    iput-char v14, v2, Lcom/facetec/sdk/hn;->e:C

    .line 265
    .line 266
    if-ne v13, v14, :cond_8

    .line 267
    .line 268
    sub-int v13, v13, p2

    .line 269
    .line 270
    int-to-char v13, v13

    .line 271
    aput-char v13, v5, v12

    .line 272
    .line 273
    add-int/lit8 v13, v12, 0x1

    .line 274
    .line 275
    sub-int v14, v14, p2

    .line 276
    .line 277
    int-to-char v14, v14

    .line 278
    aput-char v14, v5, v13

    .line 279
    .line 280
    sget v13, Lcom/facetec/sdk/dk;->$10:I

    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x4b

    .line 283
    .line 284
    rem-int/lit16 v13, v13, 0x80

    .line 285
    .line 286
    sput v13, Lcom/facetec/sdk/dk;->$11:I

    .line 287
    .line 288
    move/from16 p0, v9

    .line 289
    .line 290
    move v14, v10

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_8
    const/16 v12, 0xd

    .line 294
    .line 295
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v13, 0xc

    .line 298
    .line 299
    aput-object v2, v12, v13

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v14, 0xb

    .line 306
    .line 307
    aput-object v13, v12, v14

    .line 308
    .line 309
    const/16 v13, 0xa

    .line 310
    .line 311
    aput-object v2, v12, v13

    .line 312
    .line 313
    aput-object v2, v12, v23

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move/from16 p0, v9

    .line 320
    .line 321
    const/16 v9, 0x8

    .line 322
    .line 323
    aput-object v15, v12, v9

    .line 324
    .line 325
    const/4 v15, 0x7

    .line 326
    aput-object v2, v12, v15

    .line 327
    .line 328
    move/from16 v16, v13

    .line 329
    .line 330
    const/4 v13, 0x6

    .line 331
    aput-object v2, v12, v13

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    const/16 v18, 0x5

    .line 338
    .line 339
    aput-object v17, v12, v18

    .line 340
    .line 341
    const/16 v17, 0x4

    .line 342
    .line 343
    aput-object v2, v12, v17

    .line 344
    .line 345
    const/16 v19, 0x3

    .line 346
    .line 347
    aput-object v2, v12, v19

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    aput-object v20, v12, p0

    .line 354
    .line 355
    aput-object v2, v12, v10

    .line 356
    .line 357
    aput-object v2, v12, v11

    .line 358
    .line 359
    const v20, 0x7f1f5ac2

    .line 360
    .line 361
    .line 362
    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    if-nez v20, :cond_9

    .line 367
    .line 368
    move/from16 v21, v15

    .line 369
    .line 370
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    rsub-int v15, v15, 0x28e

    .line 375
    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    shr-int/lit8 v20, v20, 0x10

    .line 381
    .line 382
    const v22, 0x88c6

    .line 383
    .line 384
    .line 385
    move/from16 v31, v10

    .line 386
    .line 387
    add-int v10, v20, v22

    .line 388
    .line 389
    int-to-char v10, v10

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    shr-int/lit8 v20, v20, 0x10

    .line 395
    .line 396
    add-int/lit8 v26, v20, 0x18

    .line 397
    .line 398
    invoke-static {v11, v13, v11}, Lcom/facetec/sdk/dk;->$$e(BSB)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v29

    .line 402
    const-class v32, Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 405
    .line 406
    move-object/from16 v33, v32

    .line 407
    .line 408
    move-object/from16 v35, v32

    .line 409
    .line 410
    move-object/from16 v36, v32

    .line 411
    .line 412
    move-object/from16 v37, v34

    .line 413
    .line 414
    move-object/from16 v38, v32

    .line 415
    .line 416
    move-object/from16 v39, v32

    .line 417
    .line 418
    move-object/from16 v40, v34

    .line 419
    .line 420
    move-object/from16 v41, v32

    .line 421
    .line 422
    move-object/from16 v42, v32

    .line 423
    .line 424
    move-object/from16 v43, v34

    .line 425
    .line 426
    move-object/from16 v44, v32

    .line 427
    .line 428
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v30

    .line 432
    const v27, 0x6ea5f6eb

    .line 433
    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    move/from16 v25, v10

    .line 438
    .line 439
    move/from16 v24, v15

    .line 440
    .line 441
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    goto :goto_5

    .line 446
    :cond_9
    move/from16 v31, v10

    .line 447
    .line 448
    move/from16 v21, v15

    .line 449
    .line 450
    :goto_5
    move-object/from16 v10, v20

    .line 451
    .line 452
    check-cast v10, Ljava/lang/reflect/Method;

    .line 453
    .line 454
    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    iget v12, v2, Lcom/facetec/sdk/hn;->h:I

    .line 465
    .line 466
    if-ne v10, v12, :cond_b

    .line 467
    .line 468
    :try_start_3
    new-array v10, v14, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v2, v10, v16

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    aput-object v12, v10, v23

    .line 477
    .line 478
    aput-object v2, v10, v9

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    aput-object v12, v10, v21

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    aput-object v12, v10, v13

    .line 491
    .line 492
    aput-object v2, v10, v18

    .line 493
    .line 494
    aput-object v2, v10, v17

    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    aput-object v12, v10, v19

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    aput-object v12, v10, p0

    .line 507
    .line 508
    aput-object v2, v10, v31

    .line 509
    .line 510
    aput-object v2, v10, v11

    .line 511
    .line 512
    const v12, -0x6e3094b2

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-nez v12, :cond_a

    .line 520
    .line 521
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    rsub-int v13, v12, 0x190

    .line 526
    .line 527
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    const v14, 0xcf9f

    .line 532
    .line 533
    .line 534
    add-int/2addr v12, v14

    .line 535
    int-to-char v14, v12

    .line 536
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    shr-int/lit8 v12, v12, 0x10

    .line 541
    .line 542
    add-int/lit8 v15, v12, 0x18

    .line 543
    .line 544
    invoke-static {v11, v9, v11}, Lcom/facetec/sdk/dk;->$$e(BSB)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    const-class v32, Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 551
    .line 552
    move-object/from16 v33, v32

    .line 553
    .line 554
    move-object/from16 v35, v34

    .line 555
    .line 556
    move-object/from16 v36, v32

    .line 557
    .line 558
    move-object/from16 v37, v32

    .line 559
    .line 560
    move-object/from16 v38, v34

    .line 561
    .line 562
    move-object/from16 v39, v34

    .line 563
    .line 564
    move-object/from16 v40, v32

    .line 565
    .line 566
    move-object/from16 v41, v34

    .line 567
    .line 568
    move-object/from16 v42, v32

    .line 569
    .line 570
    filled-new-array/range {v32 .. v42}, [Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    const v16, -0x7f8a3899

    .line 575
    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    :cond_a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 584
    .line 585
    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    iget v10, v2, Lcom/facetec/sdk/hn;->b:I

    .line 596
    .line 597
    mul-int/2addr v10, v4

    .line 598
    iget v12, v2, Lcom/facetec/sdk/hn;->h:I

    .line 599
    .line 600
    add-int/2addr v10, v12

    .line 601
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 602
    .line 603
    aget-char v9, v3, v9

    .line 604
    .line 605
    aput-char v9, v5, v12

    .line 606
    .line 607
    add-int/lit8 v9, v12, 0x1

    .line 608
    .line 609
    aget-char v10, v3, v10

    .line 610
    .line 611
    aput-char v10, v5, v9

    .line 612
    .line 613
    move/from16 v14, v31

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_b
    iget v9, v2, Lcom/facetec/sdk/hn;->c:I

    .line 617
    .line 618
    iget v10, v2, Lcom/facetec/sdk/hn;->b:I

    .line 619
    .line 620
    if-ne v9, v10, :cond_c

    .line 621
    .line 622
    sget v13, Lcom/facetec/sdk/dk;->$10:I

    .line 623
    .line 624
    add-int/lit8 v13, v13, 0x6b

    .line 625
    .line 626
    rem-int/lit16 v13, v13, 0x80

    .line 627
    .line 628
    sput v13, Lcom/facetec/sdk/dk;->$11:I

    .line 629
    .line 630
    iget v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 631
    .line 632
    move/from16 v14, v31

    .line 633
    .line 634
    invoke-static {v13, v4, v14, v4}, Leu3;->a(IIII)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    iput v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 639
    .line 640
    invoke-static {v12, v4, v14, v4}, Leu3;->a(IIII)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    iput v12, v2, Lcom/facetec/sdk/hn;->h:I

    .line 645
    .line 646
    mul-int/2addr v9, v4

    .line 647
    add-int/2addr v9, v13

    .line 648
    mul-int/2addr v10, v4

    .line 649
    add-int/2addr v10, v12

    .line 650
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 651
    .line 652
    aget-char v9, v3, v9

    .line 653
    .line 654
    aput-char v9, v5, v12

    .line 655
    .line 656
    add-int/lit8 v9, v12, 0x1

    .line 657
    .line 658
    aget-char v10, v3, v10

    .line 659
    .line 660
    aput-char v10, v5, v9

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_c
    move/from16 v14, v31

    .line 664
    .line 665
    mul-int/2addr v9, v4

    .line 666
    add-int/2addr v9, v12

    .line 667
    mul-int/2addr v10, v4

    .line 668
    iget v12, v2, Lcom/facetec/sdk/hn;->g:I

    .line 669
    .line 670
    add-int/2addr v10, v12

    .line 671
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 672
    .line 673
    aget-char v9, v3, v9

    .line 674
    .line 675
    aput-char v9, v5, v12

    .line 676
    .line 677
    add-int/lit8 v9, v12, 0x1

    .line 678
    .line 679
    aget-char v10, v3, v10

    .line 680
    .line 681
    aput-char v10, v5, v9

    .line 682
    .line 683
    :goto_6
    add-int/lit8 v12, v12, 0x2

    .line 684
    .line 685
    iput v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 686
    .line 687
    move/from16 v9, p0

    .line 688
    .line 689
    move v10, v14

    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_d
    move v1, v11

    .line 693
    :goto_7
    if-ge v1, v0, :cond_e

    .line 694
    .line 695
    aget-char v2, v5, v1

    .line 696
    .line 697
    xor-int/lit16 v2, v2, 0x359a

    .line 698
    .line 699
    int-to-char v2, v2

    .line 700
    aput-char v2, v5, v1

    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 708
    .line 709
    .line 710
    aput-object v0, p3, v11

    .line 711
    .line 712
    return-void

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_f

    .line 719
    .line 720
    throw v1

    .line 721
    :cond_f
    throw v0
.end method

.method private static k(IBB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    rsub-int/lit8 p1, p1, 0x65

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/dk;->$$a:[B

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v0, p2

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/dk;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dk;->f:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/dk;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/facetec/sdk/dk;->f:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x11

    .line 17
    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    sput p0, Lcom/facetec/sdk/dk;->g:I

    .line 21
    .line 22
    return-void
.end method
