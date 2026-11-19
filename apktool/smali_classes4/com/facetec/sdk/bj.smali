.class abstract Lcom/facetec/sdk/bj;
.super Lcom/facetec/sdk/be;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/di$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bj$e;,
        Lcom/facetec/sdk/bj$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static aN:I

.field private static aO:I

.field private static aQ:J


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Lcom/facetec/sdk/FaceTecIDScanNextStep;

.field D:Lcom/facetec/sdk/bu;

.field E:Lcom/facetec/sdk/bj$e;

.field F:Z

.field G:Z

.field protected H:Z

.field I:Landroid/graphics/Bitmap;

.field J:Landroid/widget/ImageView;

.field private volatile K:Lcom/facetec/sdk/ck;

.field L:Lcom/facetec/sdk/cd;

.field M:Lcom/facetec/sdk/de;

.field N:Landroid/view/View;

.field private volatile O:[[B

.field private volatile P:[[B

.field private volatile Q:[B

.field private volatile R:Lcom/facetec/sdk/c;

.field private volatile S:Lcom/facetec/sdk/bt;

.field private T:Z

.field private U:Z

.field private V:Z

.field private volatile W:Lcom/facetec/sdk/dg;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aA:Lcom/facetec/sdk/FaceTecIDScanResult;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/util/Timer;

.field private aD:Lorg/json/JSONObject;

.field private aE:Ljava/util/Timer;

.field private aF:Ljava/util/TimerTask;

.field private aG:Ljava/util/TimerTask;

.field private aH:Lcom/facetec/sdk/cz$c;

.field private aI:Lcom/facetec/sdk/cu;

.field private final aJ:Ljava/lang/Object;

.field private aK:Z

.field private aL:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Lcom/facetec/sdk/ae;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Landroid/view/View;

.field private ap:Z

.field private aq:I

.field private ar:Z

.field private as:Landroid/widget/RelativeLayout;

.field private at:Z

.field private au:Landroid/widget/RelativeLayout;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Landroid/widget/RelativeLayout;

.field private ax:Z

.field private ay:Lcom/facetec/sdk/bq;

.field private az:I

.field private volatile e:Lcom/facetec/sdk/bc;

.field private volatile f:Lcom/facetec/sdk/cz;

.field g:Z

.field h:Ljava/lang/String;

.field volatile i:Lcom/facetec/sdk/cx;

.field volatile j:Lcom/facetec/sdk/cb;

.field k:Z

.field l:Ljava/lang/String;

.field m:F

.field n:F

.field o:Lcom/facetec/sdk/m;

.field p:I

.field q:Z

.field r:Z

.field s:Lcom/facetec/sdk/ce;

.field t:Z

.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/widget/RelativeLayout;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/RelativeLayout;

.field y:Landroid/view/View;

.field z:Lcom/facetec/sdk/FaceTecSessionResult;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x75

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/bj;->$$c:[B

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p2

    .line 40
    .line 41
    :goto_1
    add-int/2addr p1, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bj;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/bj;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/bj;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/bj;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/bj;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 17
    .line 18
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 19
    .line 20
    const-wide v0, -0x439f9e372517d25cL    # -7.104547443266586E-18

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lcom/facetec/sdk/bj;->aQ:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/be;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->T:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->U:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->aa:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ac:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->Z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ab:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ah:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ag:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ae:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->af:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lcom/facetec/sdk/bj;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->k:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ad:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ai:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->al:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ak:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->aj:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->q:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/facetec/sdk/bj;->p:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->t:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ar:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ap:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->r:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ax:Z

    .line 64
    .line 65
    iput v0, p0, Lcom/facetec/sdk/bj;->az:I

    .line 66
    .line 67
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanNextStep;->SELECTION_SCREEN:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/facetec/sdk/bj;->C:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 70
    .line 71
    new-instance v1, Lcom/facetec/sdk/bq;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/facetec/sdk/bq;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facetec/sdk/bj;->ay:Lcom/facetec/sdk/bq;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->B:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/facetec/sdk/bj;->aD:Lorg/json/JSONObject;

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->G:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->F:Z

    .line 86
    .line 87
    sget-object v1, Lcom/facetec/sdk/cz$c;->d:Lcom/facetec/sdk/cz$c;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    .line 90
    .line 91
    sget-object v1, Lcom/facetec/sdk/bj$e;->d:Lcom/facetec/sdk/bj$e;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->aK:Z

    .line 96
    .line 97
    new-instance v1, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/facetec/sdk/bj;->aJ:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->aL:Z

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic A(Lcom/facetec/sdk/bj;Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/bj;->e(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A0(Lcom/facetec/sdk/bj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aE()V

    return-void
.end method

.method public static synthetic B0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/facetec/sdk/bj;ZLjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bj;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->az()V

    return-void
.end method

.method public static synthetic D0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->g(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    return-void
.end method

.method private declared-synchronized E()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x4b

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    throw v0
.end method

.method public static synthetic E0(Lcom/facetec/sdk/bj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized F()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_1
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->al:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/facetec/sdk/dm;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/bj;->N:Landroid/view/View;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v6, 0x1f0d36a5

    .line 37
    .line 38
    .line 39
    const v5, -0x1f0d36a0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/bj;->u:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facetec/sdk/dm;->d(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_2
    invoke-static {}, Lcom/facetec/sdk/ae;->f()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/facetec/sdk/bj;->W:Lcom/facetec/sdk/dg;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 64
    .line 65
    invoke-static {}, Lcom/facetec/sdk/dm;->o()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-float/2addr v4, v5

    .line 78
    float-to-int v4, v4

    .line 79
    invoke-static {}, Lcom/facetec/sdk/dm;->i()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_2
    .catch Lcom/facetec/sdk/ak; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v5, v5, v6

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-gez v5, :cond_2

    .line 92
    .line 93
    :try_start_3
    sget v5, Lcom/facetec/sdk/bj;->aN:I

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x29

    .line 96
    .line 97
    rem-int/lit16 v5, v5, 0x80

    .line 98
    .line 99
    sput v5, Lcom/facetec/sdk/bj;->aO:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :try_start_4
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v5, v5, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 106
    .line 107
    sget-boolean v8, Lcom/facetec/sdk/do;->d:Z

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v3, p0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v4, v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_1
    int-to-double v8, v5

    .line 127
    float-to-double v10, v0

    .line 128
    mul-double/2addr v8, v10

    .line 129
    double-to-int v0, v8

    .line 130
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v5, v5

    .line 135
    mul-float v9, v8, v5

    .line 136
    .line 137
    iput v9, v3, Lcom/facetec/sdk/bj;->n:F

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v0, v8

    .line 141
    iput v0, v3, Lcom/facetec/sdk/bj;->m:F

    .line 142
    .line 143
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    iget v9, v3, Lcom/facetec/sdk/bj;->n:F

    .line 146
    .line 147
    float-to-int v9, v9

    .line 148
    iget v10, v3, Lcom/facetec/sdk/bj;->m:F

    .line 149
    .line 150
    float-to-int v10, v10

    .line 151
    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget v9, v3, Lcom/facetec/sdk/bj;->n:F

    .line 155
    .line 156
    sub-float v10, v5, v9

    .line 157
    .line 158
    float-to-int v10, v10

    .line 159
    div-int/lit8 v10, v10, 0x2

    .line 160
    .line 161
    div-int/lit8 v11, v4, 0x2

    .line 162
    .line 163
    const/16 v12, 0xa

    .line 164
    .line 165
    add-int/2addr v11, v12

    .line 166
    sub-float v9, v5, v9

    .line 167
    .line 168
    float-to-int v9, v9

    .line 169
    div-int/lit8 v9, v9, 0x2

    .line 170
    .line 171
    invoke-virtual {v0, v10, v11, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v3, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    iget v9, v3, Lcom/facetec/sdk/bj;->n:F

    .line 182
    .line 183
    float-to-int v9, v9

    .line 184
    add-int/2addr v9, v4

    .line 185
    iget v10, v3, Lcom/facetec/sdk/bj;->m:F

    .line 186
    .line 187
    float-to-int v10, v10

    .line 188
    add-int/2addr v10, v4

    .line 189
    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iget v9, v3, Lcom/facetec/sdk/bj;->n:F

    .line 193
    .line 194
    int-to-float v10, v4

    .line 195
    add-float v11, v9, v10

    .line 196
    .line 197
    sub-float v11, v5, v11

    .line 198
    .line 199
    float-to-int v11, v11

    .line 200
    div-int/lit8 v11, v11, 0x2

    .line 201
    .line 202
    add-float/2addr v9, v10

    .line 203
    sub-float/2addr v5, v9

    .line 204
    float-to-int v5, v5

    .line 205
    div-int/lit8 v5, v5, 0x2

    .line 206
    .line 207
    invoke-virtual {v0, v11, v12, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v3, Lcom/facetec/sdk/bj;->v:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    iget v5, v3, Lcom/facetec/sdk/bj;->n:F

    .line 229
    .line 230
    float-to-int v5, v5

    .line 231
    iget v9, v3, Lcom/facetec/sdk/bj;->m:F

    .line 232
    .line 233
    float-to-int v9, v9

    .line 234
    invoke-direct {v0, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v3, Lcom/facetec/sdk/bj;->aw:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    .line 247
    iget v5, v3, Lcom/facetec/sdk/bj;->n:F

    .line 248
    .line 249
    float-to-int v5, v5

    .line 250
    iget v9, v3, Lcom/facetec/sdk/bj;->m:F

    .line 251
    .line 252
    float-to-int v9, v9

    .line 253
    invoke-direct {v0, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v3, Lcom/facetec/sdk/bj;->au:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/facetec/sdk/dm;->C()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    mul-float/2addr v5, v8

    .line 278
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 282
    .line 283
    iget-object v8, v8, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 284
    .line 285
    iget v8, v8, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderColor:I

    .line 286
    .line 287
    invoke-static {v3, v8}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v0, v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v3, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v3, Lcom/facetec/sdk/bj;->v:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    sget-object v9, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 319
    .line 320
    iget v0, v0, Lcom/facetec/sdk/FaceTecFrameCustomization;->elevation:I

    .line 321
    .line 322
    if-lez v0, :cond_2

    .line 323
    .line 324
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 325
    .line 326
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/facetec/sdk/dm;->X()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v3, v4}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 352
    .line 353
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 356
    .line 357
    iget v4, v4, Lcom/facetec/sdk/FaceTecFrameCustomization;->elevation:I

    .line 358
    .line 359
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 379
    .line 380
    .line 381
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/bj;->W:Lcom/facetec/sdk/dg;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 390
    .line 391
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 394
    .line 395
    iget v4, v3, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 396
    .line 397
    if-eqz v4, :cond_4

    .line 398
    .line 399
    iget-boolean v3, v3, Lcom/facetec/sdk/FaceTecOverlayCustomization;->showBrandingImage:Z
    :try_end_4
    .catch Lcom/facetec/sdk/ak; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    .line 401
    if-eqz v3, :cond_4

    .line 402
    .line 403
    :try_start_5
    sget v3, Lcom/facetec/sdk/bj;->aO:I

    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x37

    .line 406
    .line 407
    rem-int/lit16 v3, v3, 0x80

    .line 408
    .line 409
    sput v3, Lcom/facetec/sdk/bj;->aN:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410
    .line 411
    :try_start_6
    iget-object v3, v0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget v3, v0, Lcom/facetec/sdk/bj;->n:F
    :try_end_6
    .catch Lcom/facetec/sdk/ak; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    cmpl-float v4, v3, v4

    .line 429
    .line 430
    iget-object v5, v0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 431
    .line 432
    if-lez v4, :cond_3

    .line 433
    .line 434
    float-to-int v3, v3

    .line 435
    :try_start_7
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget v3, v3, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 446
    .line 447
    .line 448
    :goto_1
    invoke-static {v0}, Lcom/facetec/sdk/do;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 457
    .line 458
    const/16 v4, 0xf

    .line 459
    .line 460
    and-int/2addr v3, v4

    .line 461
    const/4 v5, 0x3

    .line 462
    if-lt v3, v5, :cond_4

    .line 463
    .line 464
    iget-object v3, v0, Lcom/facetec/sdk/bj;->av:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 470
    .line 471
    const/16 v5, 0x32

    .line 472
    .line 473
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    float-to-int v5, v5

    .line 478
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    float-to-int v4, v4

    .line 494
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 495
    .line 496
    const/16 v4, 0x30

    .line 497
    .line 498
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 499
    .line 500
    iget-object v4, v0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lcom/facetec/sdk/bj;->av:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_7
    .catch Lcom/facetec/sdk/ak; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 513
    .line 514
    .line 515
    :try_start_8
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x37

    .line 518
    .line 519
    rem-int/lit16 v0, v0, 0x80

    .line 520
    .line 521
    sput v0, Lcom/facetec/sdk/bj;->aN:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 522
    .line 523
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/facetec/sdk/bj;->W:Lcom/facetec/sdk/dg;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/facetec/sdk/dg;->e()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v3, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;
    :try_end_9
    .catch Lcom/facetec/sdk/ak; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 533
    .line 534
    if-ne v0, v3, :cond_6

    .line 535
    .line 536
    :try_start_a
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x5

    .line 539
    .line 540
    rem-int/lit16 v3, v0, 0x80

    .line 541
    .line 542
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 543
    .line 544
    rem-int/lit8 v0, v0, 0x2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 545
    .line 546
    if-nez v0, :cond_5

    .line 547
    .line 548
    :try_start_b
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->X()V

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_5
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->X()V
    :try_end_b
    .catch Lcom/facetec/sdk/ak; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 553
    .line 554
    .line 555
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 558
    :cond_6
    :goto_2
    :try_start_e
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->R()V
    :try_end_e
    .catch Lcom/facetec/sdk/ak; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 559
    .line 560
    .line 561
    monitor-exit p0

    .line 562
    return-void

    .line 563
    :goto_3
    :try_start_f
    sget-object v5, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "FTCameraException: "

    .line 568
    .line 569
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    .line 584
    .line 585
    xor-int/lit8 v7, v0, 0x1

    .line 586
    .line 587
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_INITIALIZATION_ISSUE:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 593
    move-object v3, p0

    .line 594
    :try_start_10
    invoke-static/range {v3 .. v8}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0, v2}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 598
    .line 599
    .line 600
    monitor-exit v3

    .line 601
    return-void

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    :goto_4
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 604
    throw v0
.end method

.method public static synthetic F(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 605
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ar()V

    return-void
.end method

.method public static synthetic F0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->an()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->T:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iput-boolean v2, p0, Lcom/facetec/sdk/bj;->T:Z

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facetec/sdk/cm;->a(Landroid/app/Activity;)Lcom/facetec/sdk/cm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->W()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facetec/sdk/ae;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v4, v0

    .line 34
    sget-object v5, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v9, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 75
    .line 76
    move v7, v2

    .line 77
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v3, p0

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v9}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-boolean p0, v3, Lcom/facetec/sdk/bj;->ah:Z

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lcom/facetec/sdk/cf;->j(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x75

    .line 102
    .line 103
    rem-int/lit16 p0, p0, 0x80

    .line 104
    .line 105
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 106
    .line 107
    sget-object p0, Lcom/facetec/sdk/FaceTecSessionStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const v8, 0x1a7e2aec

    .line 134
    .line 135
    .line 136
    const v5, -0x1a7e2aec

    .line 137
    .line 138
    .line 139
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p0, v3, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 143
    .line 144
    const-string v0, "RetryFaceScan"

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p0, v3, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 160
    .line 161
    invoke-virtual {p0, v3, v1}, Lcom/facetec/sdk/bh;->c(Landroid/content/Context;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_2
    iget-object p0, v3, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 166
    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 170
    .line 171
    add-int/lit8 p0, p0, 0x79

    .line 172
    .line 173
    rem-int/lit16 v1, p0, 0x80

    .line 174
    .line 175
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 176
    .line 177
    rem-int/lit8 p0, p0, 0x2

    .line 178
    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lcom/facetec/sdk/cx;->p()Lcom/facetec/sdk/cx;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v3, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-static {}, Lcom/facetec/sdk/cx;->p()Lcom/facetec/sdk/cx;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v3, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_7
    :goto_3
    iget-boolean p0, v3, Lcom/facetec/sdk/bj;->ah:Z

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 201
    .line 202
    add-int/lit8 p0, p0, 0x7d

    .line 203
    .line 204
    rem-int/lit16 p0, p0, 0x80

    .line 205
    .line 206
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget v1, v3, Lcom/facetec/sdk/bj;->aq:I

    .line 217
    .line 218
    iget-object v4, v3, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v4, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget v1, v3, Lcom/facetec/sdk/bj;->aq:I

    .line 237
    .line 238
    iget-object v4, v3, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v4, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 245
    .line 246
    .line 247
    :goto_4
    iput-boolean v2, v3, Lcom/facetec/sdk/bj;->ah:Z

    .line 248
    .line 249
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 254
    .line 255
    sget-object v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 256
    .line 257
    if-ne p0, v0, :cond_9

    .line 258
    .line 259
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 260
    .line 261
    add-int/lit8 p0, p0, 0x65

    .line 262
    .line 263
    rem-int/lit16 p0, p0, 0x80

    .line 264
    .line 265
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/facetec/sdk/bj;->b(I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    const/16 p0, 0x3e8

    .line 271
    .line 272
    invoke-direct {v3, p0}, Lcom/facetec/sdk/bj;->a(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static synthetic G(Lcom/facetec/sdk/bj;ZLjava/lang/String;)[B
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bj;->a(ZLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x67

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic H(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ai()V

    return-void
.end method

.method public static synthetic H0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ao()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aF()V

    return-void
.end method

.method private I()Z
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x67

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x5

    .line 44
    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 46
    .line 47
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static synthetic I0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/bj;->K:Lcom/facetec/sdk/ck;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/bj;->R:Lcom/facetec/sdk/c;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/bj;->S:Lcom/facetec/sdk/bt;

    .line 23
    .line 24
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x29

    .line 27
    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    throw v0
.end method

.method public static synthetic J(Lcom/facetec/sdk/bj;Ljava/lang/String;Lcom/facetec/sdk/s$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bj;->a(Ljava/lang/String;Lcom/facetec/sdk/s$a;)V

    return-void
.end method

.method public static synthetic J0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x5b

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ag:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/facetec/sdk/bj;->aD:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facetec/sdk/ck;->c(Lorg/json/JSONObject;)Lcom/facetec/sdk/ck;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/facetec/sdk/bj;->K:Lcom/facetec/sdk/ck;

    .line 42
    .line 43
    sget v2, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facetec/sdk/bj;->K:Lcom/facetec/sdk/ck;

    .line 52
    .line 53
    const-string v3, "OCRConfirmation"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/facetec/sdk/db;->i:Lcom/facetec/sdk/db;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic K(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aY()V

    return-void
.end method

.method public static synthetic K0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    div-int/2addr v2, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x15

    .line 33
    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 35
    .line 36
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->ae:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/facetec/sdk/c;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/facetec/sdk/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/facetec/sdk/bj;->R:Lcom/facetec/sdk/c;

    .line 55
    .line 56
    sget v2, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facetec/sdk/bj;->R:Lcom/facetec/sdk/c;

    .line 65
    .line 66
    const-string v3, "AdditionalReview"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/facetec/sdk/db;->n:Lcom/facetec/sdk/db;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic L(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aM()V

    return-void
.end method

.method public static synthetic L0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->af:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->ax:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/facetec/sdk/bt;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facetec/sdk/bt;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/facetec/sdk/bj;->S:Lcom/facetec/sdk/bt;

    .line 35
    .line 36
    sget v2, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facetec/sdk/bj;->S:Lcom/facetec/sdk/bt;

    .line 45
    .line 46
    const-string v3, "IDFeedback"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3e8

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/facetec/sdk/db;->o:Lcom/facetec/sdk/db;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 63
    .line 64
    .line 65
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x71

    .line 68
    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 70
    .line 71
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic M(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/s$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/s$a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic M0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ax:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 23
    .line 24
    const-string v3, "IDScan"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facetec/sdk/bu;->m:Lcom/facetec/sdk/cm$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/cm;->c(Lcom/facetec/sdk/cm$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 43
    .line 44
    new-instance v1, Lcom/facetec/sdk/j1;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x29

    .line 59
    .line 60
    rem-int/lit16 v0, p0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static synthetic N(Lcom/facetec/sdk/bj;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->j(Z)V

    return-void
.end method

.method private O()V
    .locals 31

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    const v0, 0x70fcd94

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit16 v7, v1, 0x2be

    .line 29
    .line 30
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v1, v1, v4

    .line 35
    .line 36
    int-to-char v8, v1

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v9, v1, 0x17

    .line 42
    .line 43
    new-array v1, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6, v3, v6, v1}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v1, v1, v6

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const v10, 0x16b561bd

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const-wide/16 v12, -0x1

    .line 74
    .line 75
    cmp-long v1, v10, v12

    .line 76
    .line 77
    add-int/lit16 v1, v1, 0x1fd2

    .line 78
    .line 79
    new-array v10, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v11, "\u6592\u7a4e\u5a31\u3af8\u1ad0\ufa85\udb65\ubb18\u9b04\u7beb\u5be3\u3bb1\u186e\uf837\ud80d\ub8cb\u98ae\u78b3\u5949\u3935\u19ec\uf9d7"

    .line 82
    .line 83
    invoke-static {v11, v1, v10}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v1, v10, v6

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    rsub-int v10, v10, 0x1c27

    .line 99
    .line 100
    new-array v12, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v13, "\u6596\u79b8\u5ddc\u31f6\u151c\ue955\ucd7d\ua0b0\u84ae\u98cd\u7c19\u502a\u344e\u0865\uefb4"

    .line 103
    .line 104
    invoke-static {v13, v10, v12}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v10, v12, v6

    .line 108
    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const v1, 0x6e58711

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v12, 0x3

    .line 133
    if-nez v10, :cond_1

    .line 134
    .line 135
    const v10, -0xfffd42

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    sub-int v17, v10, v16

    .line 143
    .line 144
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-char v10, v10

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    shr-int/lit8 v16, v16, 0x10

    .line 154
    .line 155
    rsub-int/lit8 v19, v16, 0x17

    .line 156
    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    new-array v0, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v12, v3, v6, v0}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object v0, v0, v6

    .line 165
    .line 166
    move-object/from16 v22, v0

    .line 167
    .line 168
    check-cast v22, Ljava/lang/String;

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const v20, 0x175f2b38

    .line 173
    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move/from16 v18, v10

    .line 178
    .line 179
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move/from16 v16, v0

    .line 185
    .line 186
    :goto_0
    check-cast v10, Ljava/lang/reflect/Field;

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    const/16 v0, 0x35

    .line 193
    .line 194
    shl-long v17, v17, v0

    .line 195
    .line 196
    ushr-long v17, v17, v0

    .line 197
    .line 198
    sub-long v14, v14, v17

    .line 199
    .line 200
    const/16 v10, 0xb

    .line 201
    .line 202
    shr-long/2addr v14, v10

    .line 203
    cmp-long v8, v8, v14

    .line 204
    .line 205
    const v9, 0x701b613

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x4

    .line 209
    const/4 v15, 0x2

    .line 210
    if-nez v8, :cond_3

    .line 211
    .line 212
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    rsub-int v0, v0, 0x2be

    .line 223
    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    shr-int/lit8 v1, v1, 0x10

    .line 229
    .line 230
    int-to-char v1, v1

    .line 231
    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    cmpl-float v2, v2, v4

    .line 236
    .line 237
    rsub-int/lit8 v18, v2, 0x17

    .line 238
    .line 239
    new-array v2, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v5, v3, v6, v2}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aget-object v2, v2, v6

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    check-cast v21, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const v19, 0x16bb1a3a

    .line 253
    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v16, v0

    .line 258
    .line 259
    move/from16 v17, v1

    .line 260
    .line 261
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, [Ljava/lang/Object;

    .line 272
    .line 273
    new-array v1, v14, [Ljava/lang/Object;

    .line 274
    .line 275
    new-array v2, v5, [I

    .line 276
    .line 277
    aput-object v2, v1, v5

    .line 278
    .line 279
    new-array v3, v5, [I

    .line 280
    .line 281
    aput-object v3, v1, v15

    .line 282
    .line 283
    new-array v4, v5, [I

    .line 284
    .line 285
    aput-object v4, v1, v12

    .line 286
    .line 287
    aget-object v4, v0, v15

    .line 288
    .line 289
    check-cast v4, [I

    .line 290
    .line 291
    aget v4, v4, v6

    .line 292
    .line 293
    aget-object v7, v0, v5

    .line 294
    .line 295
    check-cast v7, [I

    .line 296
    .line 297
    aget v7, v7, v6

    .line 298
    .line 299
    aget-object v0, v0, v6

    .line 300
    .line 301
    check-cast v0, [Ljava/lang/String;

    .line 302
    .line 303
    check-cast v3, [I

    .line 304
    .line 305
    aput v4, v3, v6

    .line 306
    .line 307
    check-cast v2, [I

    .line 308
    .line 309
    aput v7, v2, v6

    .line 310
    .line 311
    aput-object v0, v1, v6

    .line 312
    .line 313
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const v2, -0xaa2ccf7

    .line 318
    .line 319
    .line 320
    or-int/2addr v2, v0

    .line 321
    not-int v2, v2

    .line 322
    const v3, 0x8a00ca6

    .line 323
    .line 324
    .line 325
    or-int/2addr v2, v3

    .line 326
    mul-int/lit16 v2, v2, 0x5e0

    .line 327
    .line 328
    const v3, 0x1ff49f5c

    .line 329
    .line 330
    .line 331
    add-int/2addr v2, v3

    .line 332
    const v3, -0x202c051

    .line 333
    .line 334
    .line 335
    or-int/2addr v0, v3

    .line 336
    not-int v0, v0

    .line 337
    const v3, 0x7ccaa72

    .line 338
    .line 339
    .line 340
    const/16 v4, -0x5e0

    .line 341
    .line 342
    invoke-static {v0, v4, v2, v3}, La2;->a(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    shl-int/lit8 v2, v0, 0xd

    .line 347
    .line 348
    xor-int/2addr v0, v2

    .line 349
    ushr-int/lit8 v2, v0, 0x11

    .line 350
    .line 351
    xor-int/2addr v0, v2

    .line 352
    shl-int/lit8 v2, v0, 0x5

    .line 353
    .line 354
    xor-int/2addr v0, v2

    .line 355
    aget-object v2, v1, v12

    .line 356
    .line 357
    check-cast v2, [I

    .line 358
    .line 359
    aput v0, v2, v6

    .line 360
    .line 361
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x5f

    .line 364
    .line 365
    rem-int/lit16 v0, v0, 0x80

    .line 366
    .line 367
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 368
    .line 369
    move/from16 v30, v15

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    shr-int/lit8 v8, v8, 0x10

    .line 378
    .line 379
    add-int/lit16 v8, v8, 0x6fcb

    .line 380
    .line 381
    move/from16 v17, v0

    .line 382
    .line 383
    new-array v0, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v18, v1

    .line 386
    .line 387
    const-string v1, "\u6599\u0a59\uba13\u2af3\udaf1\u4b68\ufb50\u6b10\u1bcc\u8bfe\u384e\ua833\u5804\uc8c8\u788c\ue97b"

    .line 388
    .line 389
    invoke-static {v1, v8, v0}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aget-object v0, v0, v6

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    rsub-int v1, v1, 0x4fcf

    .line 407
    .line 408
    new-array v8, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    move/from16 v21, v9

    .line 411
    .line 412
    const-string v9, "\u659a\u2a58\ufa08\u8af0\u5abb\uea91\ubb5d\u4b23\u1bc3\uabd5\u7b96\u087e\ud804\u681f\u38c5\uc8b7"

    .line 413
    .line 414
    invoke-static {v9, v1, v8}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    aget-object v1, v8, v6

    .line 418
    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    const-class v8, Ljava/lang/Object;

    .line 422
    .line 423
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const v1, 0x38eeb2a9

    .line 446
    .line 447
    .line 448
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v8, 0x6b02c9e6

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    if-nez v8, :cond_4

    .line 466
    .line 467
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    rsub-int v8, v8, 0x38f

    .line 472
    .line 473
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    const v23, 0x919d

    .line 478
    .line 479
    .line 480
    move/from16 v29, v10

    .line 481
    .line 482
    add-int v10, v22, v23

    .line 483
    .line 484
    int-to-char v10, v10

    .line 485
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    rsub-int/lit8 v24, v22, 0x18

    .line 490
    .line 491
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    const v25, 0x7ab865cf

    .line 496
    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    move/from16 v22, v8

    .line 503
    .line 504
    move/from16 v23, v10

    .line 505
    .line 506
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    goto :goto_1

    .line 511
    :cond_4
    move/from16 v29, v10

    .line 512
    .line 513
    :goto_1
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 514
    .line 515
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v8, 0x5

    .line 520
    new-array v8, v8, [Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    aput-object v10, v8, v14

    .line 525
    .line 526
    aput-object v1, v8, v12

    .line 527
    .line 528
    const v1, 0x5cc7bf72

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    aput-object v1, v8, v15

    .line 536
    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v8, v5

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    aput-object v0, v8, v6

    .line 548
    .line 549
    const v0, 0x31dea79a

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_5

    .line 557
    .line 558
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    int-to-byte v0, v0

    .line 563
    rsub-int v0, v0, 0x2bd

    .line 564
    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    shr-int/lit8 v1, v1, 0x10

    .line 570
    .line 571
    int-to-char v1, v1

    .line 572
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    shr-int/lit8 v10, v10, 0x10

    .line 577
    .line 578
    rsub-int/lit8 v24, v10, 0x17

    .line 579
    .line 580
    new-array v10, v5, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v12, v3, v6, v10}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    aget-object v10, v10, v6

    .line 586
    .line 587
    move-object/from16 v27, v10

    .line 588
    .line 589
    check-cast v27, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    add-int/lit16 v10, v10, 0x351

    .line 596
    .line 597
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 598
    .line 599
    .line 600
    move-result v22

    .line 601
    move/from16 v30, v15

    .line 602
    .line 603
    shr-int/lit8 v15, v22, 0x18

    .line 604
    .line 605
    int-to-char v15, v15

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v22

    .line 610
    cmp-long v22, v22, v19

    .line 611
    .line 612
    add-int/lit8 v14, v22, 0x1e

    .line 613
    .line 614
    invoke-static {v10, v15, v14}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, Ljava/lang/Class;

    .line 619
    .line 620
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 621
    .line 622
    filled-new-array {v9, v9, v9, v10, v14}, [Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v28

    .line 626
    const v25, 0x20640bb3

    .line 627
    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    move/from16 v22, v0

    .line 632
    .line 633
    move/from16 v23, v1

    .line 634
    .line 635
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_2

    .line 640
    :cond_5
    move/from16 v30, v15

    .line 641
    .line 642
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 643
    .line 644
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    .line 651
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_6

    .line 656
    .line 657
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    add-int/lit16 v0, v0, 0x2be

    .line 662
    .line 663
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    int-to-byte v8, v8

    .line 668
    rsub-int/lit8 v8, v8, -0x1

    .line 669
    .line 670
    int-to-char v8, v8

    .line 671
    const/16 v9, 0x30

    .line 672
    .line 673
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    add-int/lit8 v23, v9, -0x19

    .line 678
    .line 679
    new-array v9, v5, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v5, v3, v6, v9}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    aget-object v9, v9, v6

    .line 685
    .line 686
    move-object/from16 v26, v9

    .line 687
    .line 688
    check-cast v26, Ljava/lang/String;

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const v24, 0x16bb1a3a

    .line 693
    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    move/from16 v21, v0

    .line 698
    .line 699
    move/from16 v22, v8

    .line 700
    .line 701
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 706
    .line 707
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :try_start_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    add-int/lit16 v0, v0, 0x1fd3

    .line 715
    .line 716
    new-array v8, v5, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v11, v0, v8}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    aget-object v0, v8, v6

    .line 722
    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    rsub-int v8, v8, 0x1c27

    .line 734
    .line 735
    new-array v9, v5, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v13, v8, v9}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    aget-object v8, v9, v6

    .line 741
    .line 742
    check-cast v8, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Long;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 758
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    if-nez v10, :cond_7

    .line 767
    .line 768
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    rsub-int v10, v10, 0x2be

    .line 773
    .line 774
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 775
    .line 776
    .line 777
    move-result-wide v13

    .line 778
    cmp-long v11, v13, v19

    .line 779
    .line 780
    add-int/2addr v11, v3

    .line 781
    int-to-char v11, v11

    .line 782
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    add-int/lit8 v23, v2, 0x17

    .line 787
    .line 788
    new-array v2, v5, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v12, v3, v6, v2}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    aget-object v2, v2, v6

    .line 794
    .line 795
    move-object/from16 v26, v2

    .line 796
    .line 797
    check-cast v26, Ljava/lang/String;

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const v24, 0x175f2b38

    .line 802
    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    move/from16 v21, v10

    .line 807
    .line 808
    move/from16 v22, v11

    .line 809
    .line 810
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    .line 815
    .line 816
    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    shr-long v8, v8, v29

    .line 820
    .line 821
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-nez v2, :cond_8

    .line 830
    .line 831
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    shr-int/lit8 v2, v2, 0x10

    .line 836
    .line 837
    rsub-int v2, v2, 0x2be

    .line 838
    .line 839
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    cmpl-float v8, v8, v4

    .line 844
    .line 845
    int-to-char v8, v8

    .line 846
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    cmpl-float v4, v9, v4

    .line 851
    .line 852
    rsub-int/lit8 v20, v4, 0x18

    .line 853
    .line 854
    new-array v4, v5, [Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v6, v3, v6, v4}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    aget-object v3, v4, v6

    .line 860
    .line 861
    move-object/from16 v23, v3

    .line 862
    .line 863
    check-cast v23, Ljava/lang/String;

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const v21, 0x16b561bd

    .line 868
    .line 869
    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    move/from16 v18, v2

    .line 873
    .line 874
    move/from16 v19, v8

    .line 875
    .line 876
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 886
    .line 887
    add-int/lit8 v0, v0, 0x35

    .line 888
    .line 889
    rem-int/lit16 v0, v0, 0x80

    .line 890
    .line 891
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 892
    .line 893
    :goto_3
    aget-object v0, v1, v5

    .line 894
    .line 895
    check-cast v0, [I

    .line 896
    .line 897
    aget v0, v0, v6

    .line 898
    .line 899
    aget-object v2, v1, v30

    .line 900
    .line 901
    check-cast v2, [I

    .line 902
    .line 903
    aget v2, v2, v6

    .line 904
    .line 905
    if-ne v2, v0, :cond_9

    .line 906
    .line 907
    const/4 v0, 0x4

    .line 908
    new-array v0, v0, [Ljava/lang/Object;

    .line 909
    .line 910
    new-array v2, v5, [I

    .line 911
    .line 912
    aput-object v2, v0, v5

    .line 913
    .line 914
    new-array v3, v5, [I

    .line 915
    .line 916
    aput-object v3, v0, v30

    .line 917
    .line 918
    new-array v4, v5, [I

    .line 919
    .line 920
    aput-object v4, v0, v12

    .line 921
    .line 922
    aget-object v4, v1, v12

    .line 923
    .line 924
    check-cast v4, [I

    .line 925
    .line 926
    aget v4, v4, v6

    .line 927
    .line 928
    aget-object v7, v1, v30

    .line 929
    .line 930
    check-cast v7, [I

    .line 931
    .line 932
    aget v7, v7, v6

    .line 933
    .line 934
    aget-object v5, v1, v5

    .line 935
    .line 936
    check-cast v5, [I

    .line 937
    .line 938
    aget v5, v5, v6

    .line 939
    .line 940
    aget-object v1, v1, v6

    .line 941
    .line 942
    check-cast v1, [Ljava/lang/String;

    .line 943
    .line 944
    check-cast v3, [I

    .line 945
    .line 946
    aput v7, v3, v6

    .line 947
    .line 948
    check-cast v2, [I

    .line 949
    .line 950
    aput v5, v2, v6

    .line 951
    .line 952
    aput-object v1, v0, v6

    .line 953
    .line 954
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    not-int v2, v1

    .line 959
    const v3, -0x90001e

    .line 960
    .line 961
    .line 962
    or-int/2addr v3, v2

    .line 963
    not-int v3, v3

    .line 964
    const v5, -0x30228903

    .line 965
    .line 966
    .line 967
    or-int/2addr v5, v1

    .line 968
    not-int v5, v5

    .line 969
    or-int/2addr v3, v5

    .line 970
    const v5, -0x46015061

    .line 971
    .line 972
    .line 973
    or-int v7, v5, v1

    .line 974
    .line 975
    not-int v7, v7

    .line 976
    or-int/2addr v3, v7

    .line 977
    const/16 v7, 0x2fd

    .line 978
    .line 979
    mul-int/2addr v3, v7

    .line 980
    const v8, -0x74012f33

    .line 981
    .line 982
    .line 983
    add-int/2addr v3, v8

    .line 984
    const v8, -0x30b28920

    .line 985
    .line 986
    .line 987
    or-int v9, v8, v2

    .line 988
    .line 989
    not-int v9, v9

    .line 990
    const v10, 0x90001d

    .line 991
    .line 992
    .line 993
    or-int/2addr v9, v10

    .line 994
    mul-int/lit16 v9, v9, 0x5fa

    .line 995
    .line 996
    add-int/2addr v9, v3

    .line 997
    or-int/2addr v1, v8

    .line 998
    not-int v1, v1

    .line 999
    or-int/2addr v2, v5

    .line 1000
    not-int v2, v2

    .line 1001
    or-int/2addr v1, v2

    .line 1002
    invoke-static {v1, v7, v9, v4}, La2;->a(IIII)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    shl-int/lit8 v2, v1, 0xd

    .line 1007
    .line 1008
    xor-int/2addr v1, v2

    .line 1009
    ushr-int/lit8 v2, v1, 0x11

    .line 1010
    .line 1011
    xor-int/2addr v1, v2

    .line 1012
    shl-int/lit8 v2, v1, 0x5

    .line 1013
    .line 1014
    xor-int/2addr v1, v2

    .line 1015
    aget-object v0, v0, v12

    .line 1016
    .line 1017
    check-cast v0, [I

    .line 1018
    .line 1019
    aput v1, v0, v6

    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    aget-object v1, v1, v6

    .line 1028
    .line 1029
    check-cast v1, [Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v1, :cond_a

    .line 1032
    .line 1033
    sget v3, Lcom/facetec/sdk/bj;->aO:I

    .line 1034
    .line 1035
    add-int/2addr v3, v5

    .line 1036
    rem-int/lit16 v3, v3, 0x80

    .line 1037
    .line 1038
    sput v3, Lcom/facetec/sdk/bj;->aN:I

    .line 1039
    .line 1040
    :goto_4
    array-length v3, v1

    .line 1041
    if-ge v6, v3, :cond_a

    .line 1042
    .line 1043
    aget-object v3, v1, v6

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    add-int/lit8 v6, v6, 0x1

    .line 1049
    .line 1050
    goto :goto_4

    .line 1051
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :catchall_0
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_b

    .line 1069
    .line 1070
    throw v1

    .line 1071
    :cond_b
    throw v0
.end method

.method public static synthetic O(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1072
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->M()V

    return-void
.end method

.method private declared-synchronized P()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Start FaceScan"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x6d

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x4a

    .line 46
    .line 47
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/facetec/sdk/j1;

    .line 75
    .line 76
    invoke-direct {v4, p0, v3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x320

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facetec/sdk/ae;->c()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x27

    .line 98
    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 102
    .line 103
    iget-object v4, p0, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 104
    .line 105
    iget-boolean v5, v4, Lcom/facetec/sdk/cd;->c:Z

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    rem-int/lit16 v5, v0, 0x80

    .line 111
    .line 112
    sput v5, Lcom/facetec/sdk/bj;->aO:I

    .line 113
    .line 114
    rem-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iput-boolean v3, v4, Lcom/facetec/sdk/cd;->c:Z

    .line 119
    .line 120
    iput-boolean v2, v4, Lcom/facetec/sdk/cd;->b:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Lcom/facetec/sdk/cd;->a:Z

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facetec/sdk/dd;->d()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, v4, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 131
    .line 132
    iget-boolean v3, v3, Lcom/facetec/sdk/dd;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iput-boolean v3, v4, Lcom/facetec/sdk/cd;->c:Z

    .line 138
    .line 139
    iput-boolean v2, v4, Lcom/facetec/sdk/cd;->b:Z

    .line 140
    .line 141
    iput-boolean v2, v4, Lcom/facetec/sdk/cd;->a:Z

    .line 142
    .line 143
    iget-object v0, v4, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facetec/sdk/dd;->d()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, v4, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 150
    .line 151
    iget-boolean v3, v3, Lcom/facetec/sdk/dd;->b:Z

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    :goto_0
    const v3, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const v3, 0x3f4ccccd    # 0.8f

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v4, v0, v3, v2}, Lcom/facetec/sdk/cd;->c(FFI)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget v1, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 191
    .line 192
    const-string v3, "FaceScan"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_2
    iget v2, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 203
    .line 204
    iget-object v3, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 205
    .line 206
    const-string v4, "FaceScan"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 218
    .line 219
    :goto_3
    invoke-static {p0}, Lcom/facetec/sdk/ed;->c(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_9
    :try_start_5
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_7
    throw v0

    .line 230
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    throw v0
.end method

.method public static synthetic P(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aB()V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/facetec/sdk/bj;->e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private Q()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, -0x304d9c28

    .line 22
    .line 23
    .line 24
    const v3, 0x304d9c33

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private declared-synchronized R()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/facetec/sdk/cn;->d()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/facetec/sdk/cn;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facetec/sdk/cd;->e()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lcom/facetec/sdk/cd;->e:F

    .line 41
    .line 42
    const v3, 0x3f333334    # 0.70000005f

    .line 43
    .line 44
    .line 45
    cmpl-float v3, v2, v3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iput-boolean v4, v1, Lcom/facetec/sdk/cd;->b:Z

    .line 52
    .line 53
    const v3, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v5}, Lcom/facetec/sdk/cd;->c(FFI)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x7b

    .line 62
    .line 63
    rem-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 66
    .line 67
    :cond_1
    sget-object v1, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 86
    .line 87
    const-string v0, "Begin Verification"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_1
    iput-boolean v4, p0, Lcom/facetec/sdk/bj;->aL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ak:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 106
    .line 107
    new-instance v2, Lcom/facetec/sdk/j1;

    .line 108
    .line 109
    const/16 v3, 0x15

    .line 110
    .line 111
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/ae;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facetec/sdk/ae;->c()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sput-boolean v1, Lcom/facetec/sdk/s;->c:Z

    .line 127
    .line 128
    sput v5, Lcom/facetec/sdk/s;->a:I

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facetec/sdk/cb;->b(Lcom/facetec/sdk/be$a;Z)Lcom/facetec/sdk/cb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 149
    .line 150
    const-string v3, "PreEnroll"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/facetec/sdk/cn;->d()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_6
    throw v0

    .line 175
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    throw v0
.end method

.method public static synthetic R(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aI()V

    return-void
.end method

.method private S()V
    .locals 33

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    const v0, 0x117933d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit16 v6, v1, 0x51e

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    int-to-char v7, v1

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shr-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    rsub-int/lit8 v8, v1, 0x18

    .line 43
    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v5, v2, v5, v1}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const v9, 0xc39ffa

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit16 v1, v1, 0x1fd3

    .line 75
    .line 76
    new-array v9, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v10, "\u6592\u7a4e\u5a31\u3af8\u1ad0\ufa85\udb65\ubb18\u9b04\u7beb\u5be3\u3bb1\u186e\uf837\ud80d\ub8cb\u98ae\u78b3\u5949\u3935\u19ec\uf9d7"

    .line 79
    .line 80
    invoke-static {v10, v1, v9}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v1, v9, v5

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    rsub-int v9, v9, 0x1c27

    .line 96
    .line 97
    new-array v11, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v12, "\u6596\u79b8\u5ddc\u31f6\u151c\ue955\ucd7d\ua0b0\u84ae\u98cd\u7c19\u502a\u344e\u0865\uefb4"

    .line 100
    .line 101
    invoke-static {v12, v9, v11}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v9, v11, v5

    .line 105
    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    const v1, 0x115d04d1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v11, 0x3

    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    shr-int/lit8 v9, v9, 0x16

    .line 137
    .line 138
    add-int/lit16 v15, v9, 0x51e

    .line 139
    .line 140
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    int-to-byte v9, v9

    .line 145
    add-int/2addr v9, v4

    .line 146
    int-to-char v9, v9

    .line 147
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    shr-int/lit8 v16, v16, 0x10

    .line 152
    .line 153
    rsub-int/lit8 v17, v16, 0x18

    .line 154
    .line 155
    sget v16, Lcom/facetec/sdk/bj;->$$b:I

    .line 156
    .line 157
    move/from16 v22, v0

    .line 158
    .line 159
    and-int/lit8 v0, v16, 0x3

    .line 160
    .line 161
    int-to-byte v0, v0

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    add-int/lit8 v1, v0, -0x3

    .line 165
    .line 166
    int-to-byte v1, v1

    .line 167
    move/from16 v24, v11

    .line 168
    .line 169
    add-int/lit8 v11, v1, 0x1

    .line 170
    .line 171
    int-to-byte v11, v11

    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    new-array v2, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v2}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v2, v5

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    check-cast v20, Ljava/lang/String;

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const v18, 0xe7a8f8

    .line 188
    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move/from16 v16, v9

    .line 193
    .line 194
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move/from16 v22, v0

    .line 200
    .line 201
    move/from16 v23, v1

    .line 202
    .line 203
    move/from16 v25, v2

    .line 204
    .line 205
    move/from16 v24, v11

    .line 206
    .line 207
    :goto_0
    check-cast v9, Ljava/lang/reflect/Field;

    .line 208
    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const/16 v2, 0x35

    .line 214
    .line 215
    shl-long/2addr v0, v2

    .line 216
    ushr-long/2addr v0, v2

    .line 217
    sub-long/2addr v13, v0

    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    shr-long v1, v13, v0

    .line 221
    .line 222
    cmp-long v1, v7, v1

    .line 223
    .line 224
    const v2, 0x1140d5cf

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    const/4 v11, 0x2

    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x6f

    .line 236
    .line 237
    rem-int/lit16 v0, v0, 0x80

    .line 238
    .line 239
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 240
    .line 241
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    cmp-long v0, v0, v8

    .line 252
    .line 253
    add-int/lit16 v12, v0, 0x51d

    .line 254
    .line 255
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-char v13, v0

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    shr-int/lit8 v0, v0, 0x10

    .line 265
    .line 266
    add-int/lit8 v14, v0, 0x18

    .line 267
    .line 268
    sget-object v0, Lcom/facetec/sdk/bj;->$$a:[B

    .line 269
    .line 270
    array-length v0, v0

    .line 271
    int-to-byte v0, v0

    .line 272
    add-int/lit8 v1, v0, -0x5

    .line 273
    .line 274
    int-to-byte v1, v1

    .line 275
    add-int/lit8 v2, v1, 0x1

    .line 276
    .line 277
    int-to-byte v2, v2

    .line 278
    new-array v3, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    aget-object v0, v3, v5

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    check-cast v17, Ljava/lang/String;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const v15, 0xfa79e6

    .line 292
    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, [Ljava/lang/Object;

    .line 307
    .line 308
    new-array v1, v7, [Ljava/lang/Object;

    .line 309
    .line 310
    new-array v2, v4, [I

    .line 311
    .line 312
    aput-object v2, v1, v5

    .line 313
    .line 314
    new-array v2, v4, [I

    .line 315
    .line 316
    aput-object v2, v1, v4

    .line 317
    .line 318
    new-array v3, v4, [I

    .line 319
    .line 320
    aput-object v3, v1, v24

    .line 321
    .line 322
    aget-object v8, v0, v24

    .line 323
    .line 324
    check-cast v8, [I

    .line 325
    .line 326
    aget v8, v8, v5

    .line 327
    .line 328
    aget-object v9, v0, v4

    .line 329
    .line 330
    check-cast v9, [I

    .line 331
    .line 332
    aget v9, v9, v5

    .line 333
    .line 334
    aget-object v0, v0, v11

    .line 335
    .line 336
    check-cast v0, [Ljava/lang/String;

    .line 337
    .line 338
    check-cast v3, [I

    .line 339
    .line 340
    aput v8, v3, v5

    .line 341
    .line 342
    check-cast v2, [I

    .line 343
    .line 344
    aput v9, v2, v5

    .line 345
    .line 346
    aput-object v0, v1, v11

    .line 347
    .line 348
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const v2, 0x2850a908

    .line 353
    .line 354
    .line 355
    or-int v3, v0, v2

    .line 356
    .line 357
    not-int v3, v3

    .line 358
    const v8, 0x3dcfe240

    .line 359
    .line 360
    .line 361
    or-int/2addr v3, v8

    .line 362
    const/16 v8, 0xbf

    .line 363
    .line 364
    mul-int/2addr v3, v8

    .line 365
    const v9, 0x5c34db3f

    .line 366
    .line 367
    .line 368
    add-int/2addr v3, v9

    .line 369
    not-int v0, v0

    .line 370
    or-int/2addr v0, v2

    .line 371
    not-int v0, v0

    .line 372
    const v2, 0x158f4240

    .line 373
    .line 374
    .line 375
    or-int/2addr v0, v2

    .line 376
    const v2, -0x2b0577fa

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v8, v3, v2}, La2;->a(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    shl-int/lit8 v2, v0, 0xd

    .line 384
    .line 385
    xor-int/2addr v0, v2

    .line 386
    ushr-int/lit8 v2, v0, 0x11

    .line 387
    .line 388
    xor-int/2addr v0, v2

    .line 389
    shl-int/lit8 v2, v0, 0x5

    .line 390
    .line 391
    xor-int/2addr v0, v2

    .line 392
    aget-object v2, v1, v5

    .line 393
    .line 394
    check-cast v2, [I

    .line 395
    .line 396
    aput v0, v2, v5

    .line 397
    .line 398
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x7b

    .line 401
    .line 402
    rem-int/lit16 v0, v0, 0x80

    .line 403
    .line 404
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 405
    .line 406
    move/from16 v17, v11

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_3
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/lit16 v1, v1, 0x6fcb

    .line 415
    .line 416
    new-array v13, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string v14, "\u6599\u0a59\uba13\u2af3\udaf1\u4b68\ufb50\u6b10\u1bcc\u8bfe\u384e\ua833\u5804\uc8c8\u788c\ue97b"

    .line 419
    .line 420
    invoke-static {v14, v1, v13}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    aget-object v1, v13, v5

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v13, 0x30

    .line 432
    .line 433
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    add-int/lit16 v14, v14, 0x4f9f

    .line 438
    .line 439
    new-array v15, v4, [Ljava/lang/Object;

    .line 440
    .line 441
    move/from16 v16, v0

    .line 442
    .line 443
    const-string v0, "\u659a\u2a58\ufa08\u8af0\u5abb\uea91\ubb5d\u4b23\u1bc3\uabd5\u7b96\u087e\ud804\u681f\u38c5\uc8b7"

    .line 444
    .line 445
    invoke-static {v0, v14, v15}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    aget-object v0, v15, v5

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    const-class v14, Ljava/lang/Object;

    .line 453
    .line 454
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v1, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const v1, -0x3b558a1e

    .line 477
    .line 478
    .line 479
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v14, 0x41d8434

    .line 488
    .line 489
    .line 490
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    if-nez v14, :cond_4

    .line 495
    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    shr-int/lit8 v14, v14, 0x10

    .line 501
    .line 502
    add-int/lit16 v14, v14, 0x506

    .line 503
    .line 504
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 505
    .line 506
    .line 507
    move-result-wide v17

    .line 508
    cmp-long v15, v17, v8

    .line 509
    .line 510
    add-int/2addr v15, v4

    .line 511
    int-to-char v15, v15

    .line 512
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 513
    .line 514
    .line 515
    move-result v17

    .line 516
    rsub-int/lit8 v28, v17, 0x18

    .line 517
    .line 518
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 519
    .line 520
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v32

    .line 524
    const v29, 0x15a7281d

    .line 525
    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    move/from16 v26, v14

    .line 532
    .line 533
    move/from16 v27, v15

    .line 534
    .line 535
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    :cond_4
    check-cast v14, Ljava/lang/reflect/Constructor;

    .line 540
    .line 541
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 545
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSize;->a$376d3281(ILjava/lang/Object;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_5

    .line 554
    .line 555
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    rsub-int v0, v0, 0x51e

    .line 560
    .line 561
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    rsub-int/lit8 v2, v2, -0x1

    .line 566
    .line 567
    int-to-char v2, v2

    .line 568
    invoke-static {v3, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    rsub-int/lit8 v28, v14, 0x17

    .line 573
    .line 574
    sget-object v14, Lcom/facetec/sdk/bj;->$$a:[B

    .line 575
    .line 576
    array-length v14, v14

    .line 577
    int-to-byte v14, v14

    .line 578
    add-int/lit8 v15, v14, -0x5

    .line 579
    .line 580
    int-to-byte v15, v15

    .line 581
    move-wide/from16 v17, v8

    .line 582
    .line 583
    add-int/lit8 v8, v15, 0x1

    .line 584
    .line 585
    int-to-byte v8, v8

    .line 586
    new-array v9, v4, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v14, v15, v8, v9}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    aget-object v8, v9, v5

    .line 592
    .line 593
    move-object/from16 v31, v8

    .line 594
    .line 595
    check-cast v31, Ljava/lang/String;

    .line 596
    .line 597
    const/16 v32, 0x0

    .line 598
    .line 599
    const v29, 0xfa79e6

    .line 600
    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    move/from16 v26, v0

    .line 605
    .line 606
    move/from16 v27, v2

    .line 607
    .line 608
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_1

    .line 613
    :cond_5
    move-wide/from16 v17, v8

    .line 614
    .line 615
    :goto_1
    check-cast v0, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :try_start_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    rsub-int v0, v0, 0x1fd3

    .line 625
    .line 626
    new-array v2, v4, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v10, v0, v2}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    aget-object v0, v2, v5

    .line 632
    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    rsub-int v2, v2, 0x1c27

    .line 644
    .line 645
    new-array v8, v4, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v12, v2, v8}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    aget-object v2, v8, v5

    .line 651
    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 668
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v2, :cond_6

    .line 677
    .line 678
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    rsub-int v2, v2, 0x51e

    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v14

    .line 688
    cmp-long v10, v14, v17

    .line 689
    .line 690
    add-int/lit8 v10, v10, -0x1

    .line 691
    .line 692
    int-to-char v10, v10

    .line 693
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    rsub-int/lit8 v28, v12, 0x18

    .line 698
    .line 699
    sget v12, Lcom/facetec/sdk/bj;->$$b:I

    .line 700
    .line 701
    and-int/lit8 v12, v12, 0x3

    .line 702
    .line 703
    int-to-byte v12, v12

    .line 704
    add-int/lit8 v14, v12, -0x3

    .line 705
    .line 706
    int-to-byte v14, v14

    .line 707
    add-int/lit8 v15, v14, 0x1

    .line 708
    .line 709
    int-to-byte v15, v15

    .line 710
    move/from16 v17, v11

    .line 711
    .line 712
    new-array v11, v4, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v12, v14, v15, v11}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    aget-object v11, v11, v5

    .line 718
    .line 719
    move-object/from16 v31, v11

    .line 720
    .line 721
    check-cast v31, Ljava/lang/String;

    .line 722
    .line 723
    const/16 v32, 0x0

    .line 724
    .line 725
    const v29, 0xe7a8f8

    .line 726
    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    move/from16 v26, v2

    .line 731
    .line 732
    move/from16 v27, v10

    .line 733
    .line 734
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_2

    .line 739
    :cond_6
    move/from16 v17, v11

    .line 740
    .line 741
    :goto_2
    check-cast v2, Ljava/lang/reflect/Field;

    .line 742
    .line 743
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    shr-long v8, v8, v16

    .line 747
    .line 748
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-nez v2, :cond_7

    .line 757
    .line 758
    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    rsub-int v8, v2, 0x51d

    .line 763
    .line 764
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    shr-int/lit8 v2, v2, 0x10

    .line 769
    .line 770
    int-to-char v9, v2

    .line 771
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    rsub-int/lit8 v10, v2, 0x18

    .line 776
    .line 777
    new-array v2, v4, [Ljava/lang/Object;

    .line 778
    .line 779
    move/from16 v3, v25

    .line 780
    .line 781
    invoke-static {v5, v3, v5, v2}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    aget-object v2, v2, v5

    .line 785
    .line 786
    move-object v13, v2

    .line 787
    check-cast v13, Ljava/lang/String;

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const v11, 0xc39ffa

    .line 791
    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    .line 799
    .line 800
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_3
    aget-object v0, v1, v4

    .line 804
    .line 805
    check-cast v0, [I

    .line 806
    .line 807
    aget v0, v0, v5

    .line 808
    .line 809
    aget-object v2, v1, v24

    .line 810
    .line 811
    check-cast v2, [I

    .line 812
    .line 813
    aget v2, v2, v5

    .line 814
    .line 815
    if-ne v2, v0, :cond_8

    .line 816
    .line 817
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 818
    .line 819
    add-int/lit8 v0, v0, 0x1b

    .line 820
    .line 821
    rem-int/lit16 v0, v0, 0x80

    .line 822
    .line 823
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 824
    .line 825
    new-array v0, v7, [Ljava/lang/Object;

    .line 826
    .line 827
    new-array v2, v4, [I

    .line 828
    .line 829
    aput-object v2, v0, v5

    .line 830
    .line 831
    new-array v2, v4, [I

    .line 832
    .line 833
    aput-object v2, v0, v4

    .line 834
    .line 835
    new-array v3, v4, [I

    .line 836
    .line 837
    aput-object v3, v0, v24

    .line 838
    .line 839
    aget-object v6, v1, v5

    .line 840
    .line 841
    check-cast v6, [I

    .line 842
    .line 843
    aget v6, v6, v5

    .line 844
    .line 845
    aget-object v7, v1, v24

    .line 846
    .line 847
    check-cast v7, [I

    .line 848
    .line 849
    aget v7, v7, v5

    .line 850
    .line 851
    aget-object v4, v1, v4

    .line 852
    .line 853
    check-cast v4, [I

    .line 854
    .line 855
    aget v4, v4, v5

    .line 856
    .line 857
    aget-object v1, v1, v17

    .line 858
    .line 859
    check-cast v1, [Ljava/lang/String;

    .line 860
    .line 861
    check-cast v3, [I

    .line 862
    .line 863
    aput v7, v3, v5

    .line 864
    .line 865
    check-cast v2, [I

    .line 866
    .line 867
    aput v4, v2, v5

    .line 868
    .line 869
    aput-object v1, v0, v17

    .line 870
    .line 871
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    long-to-int v1, v1

    .line 876
    const v2, 0x17c8e123

    .line 877
    .line 878
    .line 879
    or-int v3, v1, v2

    .line 880
    .line 881
    not-int v3, v3

    .line 882
    const v4, -0x4e57aa26

    .line 883
    .line 884
    .line 885
    or-int/2addr v3, v4

    .line 886
    mul-int/lit16 v3, v3, -0x29c

    .line 887
    .line 888
    const v7, -0x26f65bec

    .line 889
    .line 890
    .line 891
    add-int/2addr v3, v7

    .line 892
    or-int/2addr v4, v1

    .line 893
    not-int v4, v4

    .line 894
    or-int/2addr v2, v4

    .line 895
    mul-int/lit16 v2, v2, 0x538

    .line 896
    .line 897
    add-int/2addr v2, v3

    .line 898
    const v3, -0x48170a05

    .line 899
    .line 900
    .line 901
    or-int/2addr v1, v3

    .line 902
    const/16 v3, 0x29c

    .line 903
    .line 904
    invoke-static {v1, v3, v2, v6}, La2;->a(IIII)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    shl-int/lit8 v2, v1, 0xd

    .line 909
    .line 910
    xor-int/2addr v1, v2

    .line 911
    ushr-int/lit8 v2, v1, 0x11

    .line 912
    .line 913
    xor-int/2addr v1, v2

    .line 914
    shl-int/lit8 v2, v1, 0x5

    .line 915
    .line 916
    xor-int/2addr v1, v2

    .line 917
    aget-object v0, v0, v5

    .line 918
    .line 919
    check-cast v0, [I

    .line 920
    .line 921
    aput v1, v0, v5

    .line 922
    .line 923
    return-void

    .line 924
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    aget-object v8, v1, v17

    .line 930
    .line 931
    check-cast v8, [Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v8, :cond_9

    .line 934
    .line 935
    move v9, v5

    .line 936
    :goto_4
    array-length v10, v8

    .line 937
    if-ge v9, v10, :cond_9

    .line 938
    .line 939
    sget v10, Lcom/facetec/sdk/bj;->aN:I

    .line 940
    .line 941
    add-int/lit8 v10, v10, 0x29

    .line 942
    .line 943
    rem-int/lit16 v10, v10, 0x80

    .line 944
    .line 945
    sput v10, Lcom/facetec/sdk/bj;->aO:I

    .line 946
    .line 947
    aget-object v10, v8, v9

    .line 948
    .line 949
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    add-int/lit8 v9, v9, 0x1

    .line 953
    .line 954
    sget v10, Lcom/facetec/sdk/bj;->aN:I

    .line 955
    .line 956
    add-int/lit8 v10, v10, 0x2d

    .line 957
    .line 958
    rem-int/lit16 v10, v10, 0x80

    .line 959
    .line 960
    sput v10, Lcom/facetec/sdk/bj;->aO:I

    .line 961
    .line 962
    goto :goto_4

    .line 963
    :cond_9
    xor-int/2addr v0, v2

    .line 964
    int-to-long v2, v0

    .line 965
    const-wide v8, 0x7c9418a700000000L    # 1.253406314233218E292

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    xor-long/2addr v2, v8

    .line 971
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 972
    .line 973
    add-int/lit8 v0, v0, 0x47

    .line 974
    .line 975
    rem-int/lit16 v0, v0, 0x80

    .line 976
    .line 977
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 978
    .line 979
    move/from16 v0, v17

    .line 980
    .line 981
    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    .line 982
    .line 983
    const-wide/32 v9, 0x7c9418a5

    .line 984
    .line 985
    .line 986
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    aput-object v0, v8, v4

    .line 991
    .line 992
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    aput-object v0, v8, v5

    .line 997
    .line 998
    sget-object v0, Lcom/facetec/sdk/bj;->$$d:[B

    .line 999
    .line 1000
    const/16 v2, 0x9

    .line 1001
    .line 1002
    aget-byte v3, v0, v2

    .line 1003
    .line 1004
    int-to-byte v3, v3

    .line 1005
    int-to-byte v9, v3

    .line 1006
    neg-int v10, v9

    .line 1007
    int-to-byte v10, v10

    .line 1008
    new-array v11, v4, [Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v3, v9, v10, v11}, Lcom/facetec/sdk/bj;->aZ(III[Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    aget-object v3, v11, v5

    .line 1014
    .line 1015
    check-cast v3, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    aget-byte v0, v0, v2

    .line 1022
    .line 1023
    sub-int/2addr v0, v4

    .line 1024
    int-to-byte v0, v0

    .line 1025
    int-to-byte v2, v0

    .line 1026
    or-int/lit8 v9, v2, 0x10

    .line 1027
    .line 1028
    int-to-byte v9, v9

    .line 1029
    new-array v10, v4, [Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-static {v0, v2, v9, v10}, Lcom/facetec/sdk/bj;->aZ(III[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    aget-object v0, v10, v5

    .line 1035
    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1037
    .line 1038
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1039
    .line 1040
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1049
    .line 1050
    .line 1051
    new-array v0, v7, [Ljava/lang/Object;

    .line 1052
    .line 1053
    new-array v2, v4, [I

    .line 1054
    .line 1055
    aput-object v2, v0, v5

    .line 1056
    .line 1057
    new-array v2, v4, [I

    .line 1058
    .line 1059
    aput-object v2, v0, v4

    .line 1060
    .line 1061
    new-array v3, v4, [I

    .line 1062
    .line 1063
    aput-object v3, v0, v24

    .line 1064
    .line 1065
    aget-object v6, v1, v5

    .line 1066
    .line 1067
    check-cast v6, [I

    .line 1068
    .line 1069
    aget v6, v6, v5

    .line 1070
    .line 1071
    aget-object v7, v1, v24

    .line 1072
    .line 1073
    check-cast v7, [I

    .line 1074
    .line 1075
    aget v7, v7, v5

    .line 1076
    .line 1077
    aget-object v4, v1, v4

    .line 1078
    .line 1079
    check-cast v4, [I

    .line 1080
    .line 1081
    aget v4, v4, v5

    .line 1082
    .line 1083
    const/16 v17, 0x2

    .line 1084
    .line 1085
    aget-object v1, v1, v17

    .line 1086
    .line 1087
    check-cast v1, [Ljava/lang/String;

    .line 1088
    .line 1089
    check-cast v3, [I

    .line 1090
    .line 1091
    aput v7, v3, v5

    .line 1092
    .line 1093
    check-cast v2, [I

    .line 1094
    .line 1095
    aput v4, v2, v5

    .line 1096
    .line 1097
    aput-object v1, v0, v17

    .line 1098
    .line 1099
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    not-int v2, v1

    .line 1104
    const v3, -0x29009062

    .line 1105
    .line 1106
    .line 1107
    or-int/2addr v3, v2

    .line 1108
    not-int v3, v3

    .line 1109
    const v4, -0x3d1ffae8

    .line 1110
    .line 1111
    .line 1112
    or-int/2addr v3, v4

    .line 1113
    const v4, 0x291ada63

    .line 1114
    .line 1115
    .line 1116
    or-int/2addr v1, v4

    .line 1117
    not-int v1, v1

    .line 1118
    or-int/2addr v1, v3

    .line 1119
    mul-int/lit8 v1, v1, -0x44

    .line 1120
    .line 1121
    const v3, -0x4f7e7a30

    .line 1122
    .line 1123
    .line 1124
    add-int/2addr v1, v3

    .line 1125
    const v3, -0x14052085

    .line 1126
    .line 1127
    .line 1128
    or-int/2addr v3, v2

    .line 1129
    not-int v3, v3

    .line 1130
    mul-int/lit8 v3, v3, -0x44

    .line 1131
    .line 1132
    add-int/2addr v3, v1

    .line 1133
    const v1, -0x291ada64

    .line 1134
    .line 1135
    .line 1136
    or-int/2addr v1, v2

    .line 1137
    not-int v1, v1

    .line 1138
    const v2, -0x3d05b0e6

    .line 1139
    .line 1140
    .line 1141
    or-int/2addr v1, v2

    .line 1142
    const/16 v2, 0x44

    .line 1143
    .line 1144
    invoke-static {v1, v2, v3, v6}, La2;->a(IIII)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    shl-int/lit8 v2, v1, 0xd

    .line 1149
    .line 1150
    xor-int/2addr v1, v2

    .line 1151
    ushr-int/lit8 v2, v1, 0x11

    .line 1152
    .line 1153
    xor-int/2addr v1, v2

    .line 1154
    shl-int/lit8 v2, v1, 0x5

    .line 1155
    .line 1156
    xor-int/2addr v1, v2

    .line 1157
    aget-object v0, v0, v5

    .line 1158
    .line 1159
    check-cast v0, [I

    .line 1160
    .line 1161
    aput v1, v0, v5

    .line 1162
    .line 1163
    return-void

    .line 1164
    :catchall_0
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_a

    .line 1170
    .line 1171
    throw v1

    .line 1172
    :cond_a
    throw v0

    .line 1173
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :catchall_1
    move-exception v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_b

    .line 1183
    .line 1184
    throw v1

    .line 1185
    :cond_b
    throw v0
.end method

.method public static synthetic S(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1186
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aP()V

    return-void
.end method

.method private T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v3, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    rem-int/lit16 v4, v3, 0x80

    .line 11
    .line 12
    sput v4, Lcom/facetec/sdk/bj;->aN:I

    .line 13
    .line 14
    rem-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facetec/sdk/ae;->b()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/facetec/sdk/ae;->b()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/facetec/sdk/bj;->u:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/facetec/sdk/dm;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/facetec/sdk/bj;->u:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/16 v4, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/facetec/sdk/a0;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0, v1}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->b(Z)V

    .line 69
    .line 70
    .line 71
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x37

    .line 74
    .line 75
    rem-int/lit16 v0, p0, 0x80

    .line 76
    .line 77
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 78
    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    throw v2
.end method

.method public static synthetic T(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ak()V

    return-void
.end method

.method private U()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ax:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2f

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->ay:Lcom/facetec/sdk/bq;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aB:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v6, 0x9b06ec8

    .line 48
    .line 49
    .line 50
    const v5, -0x9b06eb7

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x7b

    .line 59
    .line 60
    :goto_0
    rem-int/lit16 p0, p0, 0x80

    .line 61
    .line 62
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_1
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x73

    .line 68
    .line 69
    goto :goto_0
.end method

.method public static synthetic U(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facetec/sdk/cn;->O(Z)V

    .line 18
    .line 19
    .line 20
    sput-boolean v1, Lcom/facetec/sdk/bc;->b:Z

    .line 21
    .line 22
    sget-object v0, Lcom/facetec/sdk/e;->ai:Lcom/facetec/sdk/e;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x37

    .line 30
    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic V(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->j(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    return-void
.end method

.method private declared-synchronized W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/bc;->b()Lcom/facetec/sdk/bc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p0, v1, v1}, Lcom/facetec/sdk/ae;->c(Landroid/view/ViewGroup;Landroid/app/Activity;ZZ)Lcom/facetec/sdk/ae;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 28
    .line 29
    sget-object v0, Lcom/facetec/sdk/e;->ar:Lcom/facetec/sdk/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/facetec/sdk/ai;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ak:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x6b

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/facetec/sdk/bj;->aO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public static synthetic W(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/bq;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/bq;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized X()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 9
    .line 10
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x21

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/facetec/sdk/bu;->c(ZZ)Lcom/facetec/sdk/bu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    sget-object v0, Lcom/facetec/sdk/e;->M:Lcom/facetec/sdk/e;

    .line 41
    .line 42
    const-string v1, "Error when setting up primary fragment"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 49
    .line 50
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->UNSUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method

.method public static synthetic X(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aS()V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 13
    .line 14
    new-instance v0, Lcom/facetec/sdk/s1;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facetec/sdk/s1;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/dj;->e(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x57

    .line 36
    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Y(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aD()V

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aC:Ljava/util/Timer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4d

    .line 15
    .line 16
    rem-int/lit16 v3, v0, 0x80

    .line 17
    .line 18
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/facetec/sdk/bj;->aC:Ljava/util/Timer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/facetec/sdk/bj;->aC:Ljava/util/Timer;

    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aF:Ljava/util/TimerTask;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x37

    .line 43
    .line 44
    rem-int/lit16 v3, v1, 0x80

    .line 45
    .line 46
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/facetec/sdk/bj;->aF:Ljava/util/TimerTask;

    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/facetec/sdk/bj;->aF:Ljava/util/TimerTask;

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Z(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->Q()V

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x9b1f12c

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p4

    .line 5
    const/high16 v1, 0x5e980000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3011f12e

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int v0, p4, p5

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    or-int/2addr v0, p3

    .line 17
    const v2, -0x1ce1f12d

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v1

    .line 22
    not-int v1, p4

    .line 23
    not-int v3, p3

    .line 24
    or-int/2addr v3, v1

    .line 25
    or-int/2addr v3, p5

    .line 26
    not-int v3, v3

    .line 27
    const v4, 0x1ce1f12d

    .line 28
    .line 29
    .line 30
    mul-int v5, v3, v4

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    not-int v2, p5

    .line 34
    or-int/2addr v1, v2

    .line 35
    not-int v1, v1

    .line 36
    or-int/2addr p5, p3

    .line 37
    not-int p5, p5

    .line 38
    or-int/2addr p5, v1

    .line 39
    mul-int/2addr v4, p5

    .line 40
    add-int/2addr v4, v5

    .line 41
    const/high16 v1, 0x13300000

    .line 42
    .line 43
    mul-int/2addr v1, p1

    .line 44
    add-int/2addr v1, v4

    .line 45
    const/high16 v2, -0x17900000

    .line 46
    .line 47
    mul-int/2addr v2, p2

    .line 48
    add-int/2addr v2, v1

    .line 49
    const/high16 v1, 0x35f00000

    .line 50
    .line 51
    mul-int/2addr v1, p0

    .line 52
    add-int/2addr v1, v2

    .line 53
    add-int v2, p4, p3

    .line 54
    .line 55
    add-int/2addr v2, p1

    .line 56
    const v4, 0x605d955d

    .line 57
    .line 58
    .line 59
    mul-int/2addr v4, p2

    .line 60
    add-int/2addr v4, v2

    .line 61
    const v2, 0x7bcf1d25

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v4}, Lvh5;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v4, 0x14980000

    .line 69
    .line 70
    mul-int/2addr v4, v2

    .line 71
    add-int/2addr v4, v1

    .line 72
    const v1, -0x5ce5a53c

    .line 73
    .line 74
    .line 75
    mul-int/2addr p4, v1

    .line 76
    const v1, 0x1302a9ed

    .line 77
    .line 78
    .line 79
    add-int/2addr p4, v1

    .line 80
    const v1, -0x5ce5a1aa

    .line 81
    .line 82
    .line 83
    mul-int/2addr p3, v1

    .line 84
    add-int/2addr p3, p4

    .line 85
    mul-int/lit16 v0, v0, -0x1c9

    .line 86
    .line 87
    add-int/2addr v0, p3

    .line 88
    mul-int/lit16 v3, v3, 0x1c9

    .line 89
    .line 90
    add-int/2addr v3, v0

    .line 91
    mul-int/lit16 p5, p5, 0x1c9

    .line 92
    .line 93
    add-int/2addr p5, v3

    .line 94
    const p3, -0x5ce5a373

    .line 95
    .line 96
    .line 97
    mul-int/2addr p1, p3

    .line 98
    add-int/2addr p1, p5

    .line 99
    const p3, 0x17aab039

    .line 100
    .line 101
    .line 102
    mul-int/2addr p2, p3

    .line 103
    add-int/2addr p2, p1

    .line 104
    const p1, 0x244e5961

    .line 105
    .line 106
    .line 107
    mul-int/2addr p0, p1

    .line 108
    add-int/2addr p0, p2

    .line 109
    const/high16 p1, -0x8480000

    .line 110
    .line 111
    const/high16 p2, 0x61280000

    .line 112
    .line 113
    invoke-static {v2, p1, p0, p2, v4}, Lwe2;->a(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p1, 0x4

    .line 118
    const-string p2, "Results"

    .line 119
    .line 120
    const/4 p3, 0x2

    .line 121
    const/4 p4, 0x1

    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    packed-switch p0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-static {p6}, Lcom/facetec/sdk/bj;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_0
    invoke-static {p6}, Lcom/facetec/sdk/bj;->s([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1
    invoke-static {p6}, Lcom/facetec/sdk/bj;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    aget-object p0, p6, p5

    .line 143
    .line 144
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 145
    .line 146
    aget-object p1, p6, p4

    .line 147
    .line 148
    check-cast p1, Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 149
    .line 150
    aget-object p2, p6, p3

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sget p3, Lcom/facetec/sdk/bj;->aN:I

    .line 159
    .line 160
    add-int/lit8 p3, p3, 0x3

    .line 161
    .line 162
    rem-int/lit16 p3, p3, 0x80

    .line 163
    .line 164
    sput p3, Lcom/facetec/sdk/bj;->aO:I

    .line 165
    .line 166
    iget-object p3, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 167
    .line 168
    if-nez p3, :cond_0

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p3}, Lcom/facetec/sdk/cm;->c()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->T()V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 178
    .line 179
    if-eqz p3, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const-string p6, "FaceScan"

    .line 186
    .line 187
    invoke-virtual {p3, p6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_1

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p6, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 202
    .line 203
    invoke-virtual {p3, p6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 208
    .line 209
    .line 210
    :cond_1
    iput-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 211
    .line 212
    :cond_2
    iget-object p3, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 213
    .line 214
    if-nez p3, :cond_3

    .line 215
    .line 216
    iget-boolean p3, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 217
    .line 218
    invoke-static {p5, p3}, Lcom/facetec/sdk/bu;->c(ZZ)Lcom/facetec/sdk/bu;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iput-object p3, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 223
    .line 224
    :cond_3
    iget-boolean p3, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 225
    .line 226
    if-nez p3, :cond_4

    .line 227
    .line 228
    new-instance p3, Lcom/facetec/sdk/FaceTecSessionResult;

    .line 229
    .line 230
    iget-object p5, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 231
    .line 232
    invoke-virtual {p5}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    iget-object p6, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 239
    .line 240
    iget-object v2, p0, Lcom/facetec/sdk/bj;->Q:[B

    .line 241
    .line 242
    invoke-direct {p3, p5, p6, v1, v2}, Lcom/facetec/sdk/FaceTecSessionResult;-><init>(Lcom/facetec/sdk/FaceTecSessionStatus;[[B[[B[B)V

    .line 243
    .line 244
    .line 245
    iput-object p3, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 246
    .line 247
    iget-object p3, p0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 248
    .line 249
    sget-object p5, Lcom/facetec/sdk/bj$e;->e:Lcom/facetec/sdk/bj$e;

    .line 250
    .line 251
    if-ne p3, p5, :cond_4

    .line 252
    .line 253
    iget-object p3, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 254
    .line 255
    invoke-virtual {p3, p4}, Lcom/facetec/sdk/cm;->d(Z)V

    .line 256
    .line 257
    .line 258
    sget p3, Lcom/facetec/sdk/bj;->aN:I

    .line 259
    .line 260
    add-int/lit8 p3, p3, 0x59

    .line 261
    .line 262
    rem-int/lit16 p3, p3, 0x80

    .line 263
    .line 264
    sput p3, Lcom/facetec/sdk/bj;->aO:I

    .line 265
    .line 266
    :cond_4
    iput-object p1, p0, Lcom/facetec/sdk/bj;->C:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/bu;->e(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 274
    .line 275
    iget-boolean p2, p0, Lcom/facetec/sdk/bj;->k:Z

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/bu;->c(Z)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ag()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    aget-object p0, p6, p5

    .line 285
    .line 286
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 287
    .line 288
    aget-object p1, p6, p4

    .line 289
    .line 290
    check-cast p1, Lorg/json/JSONObject;

    .line 291
    .line 292
    sget p3, Lcom/facetec/sdk/bj;->aN:I

    .line 293
    .line 294
    add-int/lit8 p3, p3, 0x11

    .line 295
    .line 296
    rem-int/lit16 p3, p3, 0x80

    .line 297
    .line 298
    sput p3, Lcom/facetec/sdk/bj;->aO:I

    .line 299
    .line 300
    invoke-direct {p0, p5}, Lcom/facetec/sdk/bj;->a(I)V

    .line 301
    .line 302
    .line 303
    sget-object p3, Lcom/facetec/sdk/cz$c;->a:Lcom/facetec/sdk/cz$c;

    .line 304
    .line 305
    iput-object p3, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    .line 306
    .line 307
    invoke-static {p4, p3}, Lcom/facetec/sdk/cz;->d(ZLcom/facetec/sdk/cz$c;)Lcom/facetec/sdk/cz;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    iput-object p3, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    sget p4, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 322
    .line 323
    invoke-virtual {p3, p4, p5}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    iget p4, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 328
    .line 329
    iget-object p5, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 330
    .line 331
    invoke-virtual {p3, p4, p5, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 336
    .line 337
    .line 338
    new-instance p2, Lcom/facetec/sdk/u1;

    .line 339
    .line 340
    invoke-direct {p2, p0, p1}, Lcom/facetec/sdk/u1;-><init>(Lcom/facetec/sdk/bj;Lorg/json/JSONObject;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p2}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/bj$b;)V

    .line 344
    .line 345
    .line 346
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 347
    .line 348
    add-int/lit8 p0, p0, 0x6f

    .line 349
    .line 350
    rem-int/lit16 p0, p0, 0x80

    .line 351
    .line 352
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_4
    aget-object p0, p6, p5

    .line 356
    .line 357
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 358
    .line 359
    aget-object p1, p6, p4

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    sget p3, Lcom/facetec/sdk/bj;->aN:I

    .line 368
    .line 369
    add-int/lit8 p3, p3, 0x31

    .line 370
    .line 371
    rem-int/lit16 p3, p3, 0x80

    .line 372
    .line 373
    sput p3, Lcom/facetec/sdk/bj;->aO:I

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    iget-object p5, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 384
    .line 385
    invoke-virtual {p3, p5}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 393
    .line 394
    sget-object p3, Lcom/facetec/sdk/cz$c;->e:Lcom/facetec/sdk/cz$c;

    .line 395
    .line 396
    iput-object p3, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    .line 397
    .line 398
    invoke-static {p4, p3}, Lcom/facetec/sdk/cz;->d(ZLcom/facetec/sdk/cz$c;)Lcom/facetec/sdk/cz;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iput-object p3, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    iget p4, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 413
    .line 414
    iget-object p5, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 415
    .line 416
    invoke-virtual {p3, p4, p5, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 421
    .line 422
    .line 423
    new-instance p2, Lcom/facetec/sdk/t1;

    .line 424
    .line 425
    invoke-direct {p2, p0, p1}, Lcom/facetec/sdk/t1;-><init>(Lcom/facetec/sdk/bj;Z)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p2}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/bj$b;)V

    .line 429
    .line 430
    .line 431
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 432
    .line 433
    add-int/lit8 p0, p0, 0x15

    .line 434
    .line 435
    rem-int/lit16 p0, p0, 0x80

    .line 436
    .line 437
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_5
    invoke-static {p6}, Lcom/facetec/sdk/bj;->k([Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_6
    aget-object p0, p6, p5

    .line 446
    .line 447
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 448
    .line 449
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 450
    .line 451
    add-int/lit8 p1, p1, 0x29

    .line 452
    .line 453
    rem-int/lit16 p1, p1, 0x80

    .line 454
    .line 455
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 456
    .line 457
    sget-object p1, Lcom/facetec/sdk/cc;->i:Lcom/facetec/sdk/cc;

    .line 458
    .line 459
    iget-boolean p2, p0, Lcom/facetec/sdk/bj;->ap:Z

    .line 460
    .line 461
    invoke-static {p1, p2}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p2, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 466
    .line 467
    new-instance p3, Lcom/facetec/sdk/i1;

    .line 468
    .line 469
    invoke-direct {p3, p0, p1, p4}, Lcom/facetec/sdk/i1;-><init>(Lcom/facetec/sdk/bj;Ljava/lang/String;B)V

    .line 470
    .line 471
    .line 472
    const-wide/16 p0, 0x1f4

    .line 473
    .line 474
    invoke-virtual {p2, p3, p0, p1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 475
    .line 476
    .line 477
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 478
    .line 479
    add-int/lit8 p0, p0, 0x63

    .line 480
    .line 481
    rem-int/lit16 p0, p0, 0x80

    .line 482
    .line 483
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_7
    invoke-static {p6}, Lcom/facetec/sdk/bj;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_8
    invoke-static {p6}, Lcom/facetec/sdk/bj;->n([Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_9
    aget-object p0, p6, p5

    .line 497
    .line 498
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 499
    .line 500
    aget-object p2, p6, p4

    .line 501
    .line 502
    check-cast p2, Lcom/facetec/sdk/bq;

    .line 503
    .line 504
    aget-object p3, p6, p3

    .line 505
    .line 506
    check-cast p3, Ljava/lang/String;

    .line 507
    .line 508
    sget p6, Lcom/facetec/sdk/bj;->aO:I

    .line 509
    .line 510
    add-int/2addr p6, p4

    .line 511
    rem-int/lit16 p6, p6, 0x80

    .line 512
    .line 513
    sput p6, Lcom/facetec/sdk/bj;->aN:I

    .line 514
    .line 515
    sget-object p6, Lcom/facetec/sdk/e;->g:Lcom/facetec/sdk/e;

    .line 516
    .line 517
    const-string v1, "retry"

    .line 518
    .line 519
    invoke-static {p0, p6, v1, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    iput-boolean p5, p0, Lcom/facetec/sdk/bj;->ac:Z

    .line 523
    .line 524
    iget-object p6, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 525
    .line 526
    iget-boolean v1, p2, Lcom/facetec/sdk/bq;->d:Z

    .line 527
    .line 528
    if-nez v1, :cond_5

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_5
    sget p4, Lcom/facetec/sdk/bj;->aN:I

    .line 532
    .line 533
    add-int/lit8 p4, p4, 0x71

    .line 534
    .line 535
    rem-int/lit16 p4, p4, 0x80

    .line 536
    .line 537
    sput p4, Lcom/facetec/sdk/bj;->aO:I

    .line 538
    .line 539
    move p4, p5

    .line 540
    :goto_0
    iput-boolean p4, p6, Lcom/facetec/sdk/bu;->n:Z

    .line 541
    .line 542
    iget-object p4, p2, Lcom/facetec/sdk/bq;->c:Lcom/facetec/sdk/bx;

    .line 543
    .line 544
    iput-object p4, p6, Lcom/facetec/sdk/bu;->f:Lcom/facetec/sdk/bx;

    .line 545
    .line 546
    iget-object p4, p2, Lcom/facetec/sdk/bq;->e:Lcom/facetec/sdk/bu$a;

    .line 547
    .line 548
    iput-object p4, p6, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 549
    .line 550
    new-instance p4, Lcom/facetec/sdk/c0;

    .line 551
    .line 552
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_a
    invoke-static {p6}, Lcom/facetec/sdk/bj;->l([Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_b
    invoke-static {p6}, Lcom/facetec/sdk/bj;->o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_c
    invoke-static {p6}, Lcom/facetec/sdk/bj;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_d
    invoke-static {p6}, Lcom/facetec/sdk/bj;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_e
    aget-object p0, p6, p5

    .line 580
    .line 581
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 582
    .line 583
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 584
    .line 585
    add-int/lit8 p1, p1, 0x65

    .line 586
    .line 587
    rem-int/lit16 p1, p1, 0x80

    .line 588
    .line 589
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 590
    .line 591
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->G()V

    .line 592
    .line 593
    .line 594
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 595
    .line 596
    add-int/lit8 p0, p0, 0x3f

    .line 597
    .line 598
    rem-int/lit16 p0, p0, 0x80

    .line 599
    .line 600
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_f
    invoke-static {p6}, Lcom/facetec/sdk/bj;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_10
    aget-object p0, p6, p5

    .line 609
    .line 610
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 611
    .line 612
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 613
    .line 614
    add-int/lit8 p1, p1, 0x65

    .line 615
    .line 616
    rem-int/lit16 p2, p1, 0x80

    .line 617
    .line 618
    sput p2, Lcom/facetec/sdk/bj;->aO:I

    .line 619
    .line 620
    rem-int/2addr p1, p3

    .line 621
    if-eqz p1, :cond_6

    .line 622
    .line 623
    iget-object p1, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 624
    .line 625
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 629
    .line 630
    const/4 p1, 0x0

    .line 631
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_6
    iget-object p1, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 636
    .line 637
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object p0, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 641
    .line 642
    const/high16 p1, 0x3f800000    # 1.0f

    .line 643
    .line 644
    goto :goto_1

    .line 645
    :goto_2
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 646
    .line 647
    add-int/lit8 p0, p0, 0x3d

    .line 648
    .line 649
    rem-int/lit16 p0, p0, 0x80

    .line 650
    .line 651
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_11
    invoke-static {p6}, Lcom/facetec/sdk/bj;->h([Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_12
    aget-object p0, p6, p5

    .line 660
    .line 661
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 662
    .line 663
    aget-object p2, p6, p4

    .line 664
    .line 665
    check-cast p2, Ljava/lang/String;

    .line 666
    .line 667
    aget-object p6, p6, p3

    .line 668
    .line 669
    check-cast p6, Lcom/facetec/sdk/bj$b;

    .line 670
    .line 671
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    .line 672
    .line 673
    add-int/lit8 v1, v1, 0x59

    .line 674
    .line 675
    rem-int/lit16 v1, v1, 0x80

    .line 676
    .line 677
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 678
    .line 679
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 680
    .line 681
    iput-object p2, v1, Lcom/facetec/sdk/FaceTecIDScanResult;->e:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {}, Lcom/facetec/sdk/cn;->v()[[B

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {}, Lcom/facetec/sdk/cn;->u()[[B

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v3, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 692
    .line 693
    if-eqz v1, :cond_9

    .line 694
    .line 695
    sget v4, Lcom/facetec/sdk/bj;->aN:I

    .line 696
    .line 697
    add-int/lit8 v4, v4, 0x7b

    .line 698
    .line 699
    rem-int/lit16 v5, v4, 0x80

    .line 700
    .line 701
    sput v5, Lcom/facetec/sdk/bj;->aO:I

    .line 702
    .line 703
    rem-int/2addr v4, p3

    .line 704
    if-eqz v4, :cond_7

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_7
    move p4, p5

    .line 708
    :goto_3
    array-length v4, v1

    .line 709
    if-ge p4, v4, :cond_9

    .line 710
    .line 711
    sget v4, Lcom/facetec/sdk/bj;->aO:I

    .line 712
    .line 713
    add-int/lit8 v4, v4, 0x45

    .line 714
    .line 715
    rem-int/lit16 v5, v4, 0x80

    .line 716
    .line 717
    sput v5, Lcom/facetec/sdk/bj;->aN:I

    .line 718
    .line 719
    rem-int/2addr v4, p3

    .line 720
    if-nez v4, :cond_8

    .line 721
    .line 722
    iget-object v4, v3, Lcom/facetec/sdk/FaceTecIDScanResult;->c:Ljava/util/ArrayList;

    .line 723
    .line 724
    aget-object v5, v1, p4

    .line 725
    .line 726
    invoke-static {v5, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    add-int/lit8 p4, p4, 0x73

    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_8
    iget-object v4, v3, Lcom/facetec/sdk/FaceTecIDScanResult;->c:Ljava/util/ArrayList;

    .line 737
    .line 738
    aget-object v5, v1, p4

    .line 739
    .line 740
    invoke-static {v5, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    add-int/lit8 p4, p4, 0x1

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_9
    iget-object p1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 751
    .line 752
    if-eqz v2, :cond_a

    .line 753
    .line 754
    sget p4, Lcom/facetec/sdk/bj;->aN:I

    .line 755
    .line 756
    add-int/lit8 p4, p4, 0x73

    .line 757
    .line 758
    :goto_4
    rem-int/lit16 p4, p4, 0x80

    .line 759
    .line 760
    sput p4, Lcom/facetec/sdk/bj;->aO:I

    .line 761
    .line 762
    array-length p4, v2

    .line 763
    if-ge p5, p4, :cond_a

    .line 764
    .line 765
    iget-object p4, p1, Lcom/facetec/sdk/FaceTecIDScanResult;->d:Ljava/util/ArrayList;

    .line 766
    .line 767
    aget-object v1, v2, p5

    .line 768
    .line 769
    invoke-static {v1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-int/lit8 p5, p5, 0x1

    .line 777
    .line 778
    sget p4, Lcom/facetec/sdk/bj;->aN:I

    .line 779
    .line 780
    add-int/lit8 p4, p4, 0x5b

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_a
    invoke-interface {p6, p2}, Lcom/facetec/sdk/bj$b;->getIdScanBytes(Ljava/lang/String;)[B

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iget-object p0, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 788
    .line 789
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->b:[B

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_13
    invoke-static {p6}, Lcom/facetec/sdk/bj;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_14
    invoke-static {p6}, Lcom/facetec/sdk/bj;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    :pswitch_15
    invoke-static {p6}, Lcom/facetec/sdk/bj;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    return-object p0

    .line 807
    :pswitch_16
    invoke-static {p6}, Lcom/facetec/sdk/bj;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    :pswitch_17
    aget-object p0, p6, p5

    .line 813
    .line 814
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 815
    .line 816
    aget-object p1, p6, p4

    .line 817
    .line 818
    check-cast p1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    sget p2, Lcom/facetec/sdk/bj;->aO:I

    .line 825
    .line 826
    add-int/lit8 p2, p2, 0x47

    .line 827
    .line 828
    rem-int/lit16 p2, p2, 0x80

    .line 829
    .line 830
    sput p2, Lcom/facetec/sdk/bj;->aN:I

    .line 831
    .line 832
    iget-object p2, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 833
    .line 834
    new-instance p4, Lcom/facetec/sdk/m1;

    .line 835
    .line 836
    invoke-direct {p4, p0, p1, p3}, Lcom/facetec/sdk/m1;-><init>(Lcom/facetec/sdk/bj;ZB)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2, p4}, Lcom/facetec/sdk/cz;->e(Ljava/lang/Runnable;)V

    .line 840
    .line 841
    .line 842
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 843
    .line 844
    add-int/lit8 p0, p0, 0x77

    .line 845
    .line 846
    rem-int/lit16 p0, p0, 0x80

    .line 847
    .line 848
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_18
    invoke-static {p6}, Lcom/facetec/sdk/bj;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :pswitch_19
    aget-object p0, p6, p5

    .line 857
    .line 858
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 859
    .line 860
    iget-object p1, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 861
    .line 862
    if-eqz p1, :cond_b

    .line 863
    .line 864
    iget-object p0, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 865
    .line 866
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-eqz p0, :cond_b

    .line 871
    .line 872
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 873
    .line 874
    add-int/lit8 p0, p0, 0x11

    .line 875
    .line 876
    rem-int/lit16 p0, p0, 0x80

    .line 877
    .line 878
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 879
    .line 880
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 881
    .line 882
    return-object p0

    .line 883
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    return-object p0

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bj;

    .line 887
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facetec/sdk/bj;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->b(Z)V

    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x48

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 7

    .line 942
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 943
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 944
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x74096d32

    const v3, -0x74096d19

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    new-instance v1, Lcom/facetec/sdk/s1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/facetec/sdk/cx;)V
    .locals 3

    .line 913
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 914
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    return-void

    .line 916
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    const-string v2, "RetryFaceScan"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 917
    iput-object p1, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    return-void

    .line 918
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/facetec/sdk/s$a;)V
    .locals 3

    .line 984
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 985
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 986
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 987
    :cond_1
    sget-object v0, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 988
    new-instance v1, Lcom/facetec/sdk/c0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/facetec/sdk/s$a;)V
    .locals 3

    .line 975
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 976
    iget-object v1, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1d

    .line 977
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v2, v1, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v2}, Lcom/facetec/sdk/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {v1}, Lcom/facetec/sdk/cm;->i()V

    .line 980
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/facetec/sdk/aa;->b()Z

    const/4 p0, 0x0

    throw p0

    .line 981
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;

    if-eqz p0, :cond_2

    .line 982
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 983
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/m;->b(Ljava/lang/String;Lcom/facetec/sdk/s$a;)V

    :cond_2
    return-void
.end method

.method private synthetic a(ZZLcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 12

    .line 947
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 948
    sget-boolean v0, Lcom/facetec/sdk/s;->b:Z

    .line 949
    sget-boolean v1, Lcom/facetec/sdk/bg;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 950
    sget-boolean v0, Lcom/facetec/sdk/s;->f:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    const/16 v1, 0x12c

    if-nez v0, :cond_3

    .line 951
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 952
    sget v0, Lcom/facetec/sdk/s;->h:I

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 953
    sput v0, Lcom/facetec/sdk/s;->h:I

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    .line 954
    iget-object p1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-eqz p1, :cond_e

    .line 955
    sget p1, Lcom/facetec/sdk/s;->h:I

    if-lt p1, v1, :cond_4

    .line 956
    const-string v1, "f"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v8

    const v11, -0x7820fe94

    const v10, 0x7820fe95

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_7

    .line 957
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 958
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bj;->aN:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 959
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aa()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aa()V

    .line 960
    throw v0

    .line 961
    :cond_6
    iget-object p1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    new-instance p2, Lcom/facetec/sdk/j1;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    invoke-virtual {p1, v2, v0, p2}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 962
    :cond_7
    iget-object p1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    sget-object p2, Lcom/facetec/sdk/FaceTecCustomization;->overrideResultScreenSuccessMessage:Ljava/lang/String;

    new-instance v1, Lcom/facetec/sdk/l1;

    invoke-direct {v1, p0, p3, v4}, Lcom/facetec/sdk/l1;-><init>(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;B)V

    invoke-virtual {p1, v3, p2, v1}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 963
    :cond_8
    sget p1, Lcom/facetec/sdk/s;->h:I

    if-lt p1, v1, :cond_a

    .line 964
    sget p2, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/facetec/sdk/bj;->aN:I

    rem-int/2addr p2, v4

    const-string p3, "i"

    if-eqz p2, :cond_9

    .line 965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v8

    const v11, -0x7820fe94

    const v10, 0x7820fe95

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v4

    const v7, -0x7820fe94

    const v6, 0x7820fe95

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 966
    throw v0

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/facetec/sdk/bj;->R:Lcom/facetec/sdk/c;

    if-nez p1, :cond_d

    sget p1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bj;->aN:I

    rem-int/2addr p1, v4

    iget-object p2, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-nez p1, :cond_b

    const/16 p1, 0x36

    div-int/2addr p1, v2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_b
    if-nez p2, :cond_c

    goto :goto_3

    .line 967
    :cond_c
    new-instance p1, Lcom/facetec/sdk/j1;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->e(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 968
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 969
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aa()V

    .line 970
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_f

    return-void

    :cond_f
    throw v0
.end method

.method private synthetic a(ZLjava/lang/String;)[B
    .locals 3

    .line 971
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 972
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 973
    sget-object v1, Lcom/facetec/sdk/ar;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 974
    iget-object p0, p0, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    invoke-static {p2, p0, p1, v2, v0}, Lcom/facetec/sdk/cn;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)[B

    move-result-object p0

    sget p1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    return-object p0
.end method

.method public static synthetic a0(Lcom/facetec/sdk/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic aA()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->L()V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x5b

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 19
    .line 20
    return-void
.end method

.method private synthetic aB()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->K()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x69

    .line 23
    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private synthetic aC()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x37

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/m;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x19

    .line 30
    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 34
    .line 35
    return-void
.end method

.method private synthetic aD()V
    .locals 15

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v5, -0x304d9c28

    .line 34
    .line 35
    .line 36
    const v4, 0x304d9c33

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v12, -0x304d9c28

    .line 64
    .line 65
    .line 66
    const v11, 0x304d9c33

    .line 67
    .line 68
    .line 69
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private synthetic aE()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x741f589a

    .line 22
    .line 23
    .line 24
    const v3, -0x741f5890

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic aF()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private synthetic aG()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x75

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 20
    .line 21
    return-void
.end method

.method private synthetic aH()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 20
    .line 21
    const-string v2, "Results"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "zoom"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x45

    .line 39
    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 43
    .line 44
    return-void
.end method

.method private synthetic aI()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x55

    .line 19
    .line 20
    div-int/2addr v2, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x47

    .line 33
    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 35
    .line 36
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->ao:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v2, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/facetec/sdk/s1;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bj;->b(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private synthetic aJ()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x6620a486

    .line 22
    .line 23
    .line 24
    const v3, -0x6620a47a

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic aK()V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v6, -0x304d9c28

    .line 33
    .line 34
    .line 35
    const v5, 0x304d9c33

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1f

    .line 46
    .line 47
    rem-int/lit16 v0, p0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private synthetic aL()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2d

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x35

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 22
    .line 23
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic aM()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/bu;->g()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private synthetic aN()V
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const v4, -0x3e9a4d7d

    .line 21
    .line 22
    .line 23
    const v1, 0x3e9a4d7e

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/cn;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facetec/sdk/cn;->e()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facetec/sdk/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/facetec/sdk/cn;->F(Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x70fcd94

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmpl-double v2, v5, v7

    .line 57
    .line 58
    add-int/lit16 v5, v2, 0x2be

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shr-int/lit8 v2, v2, 0x10

    .line 65
    .line 66
    int-to-char v6, v2

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    shr-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v7, v2, 0x17

    .line 74
    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v3, v0, v2}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const v8, 0x16b561bd

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-string v2, ""

    .line 102
    .line 103
    const/16 v8, 0x30

    .line 104
    .line 105
    invoke-static {v2, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/lit16 v9, v9, 0x1fd4

    .line 110
    .line 111
    new-array v10, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v11, "\u6592\u7a4e\u5a31\u3af8\u1ad0\ufa85\udb65\ubb18\u9b04\u7beb\u5be3\u3bb1\u186e\uf837\ud80d\ub8cb\u98ae\u78b3\u5949\u3935\u19ec\uf9d7"

    .line 114
    .line 115
    invoke-static {v11, v9, v10}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v9, v10, v0

    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    rsub-int v10, v10, 0x1c27

    .line 131
    .line 132
    new-array v12, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v13, "\u6596\u79b8\u5ddc\u31f6\u151c\ue955\ucd7d\ua0b0\u84ae\u98cd\u7c19\u502a\u344e\u0865\uefb4"

    .line 135
    .line 136
    invoke-static {v13, v10, v12}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v10, v12, v0

    .line 140
    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const v12, 0x6e58711

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    move/from16 v17, v1

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-nez v14, :cond_1

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    shr-int/lit8 v14, v14, 0x16

    .line 176
    .line 177
    add-int/lit16 v14, v14, 0x2be

    .line 178
    .line 179
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    cmp-long v18, v18, v15

    .line 184
    .line 185
    move/from16 v25, v12

    .line 186
    .line 187
    rsub-int/lit8 v12, v18, -0x1

    .line 188
    .line 189
    int-to-char v12, v12

    .line 190
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    add-int/lit8 v20, v18, 0x17

    .line 195
    .line 196
    move-wide/from16 v26, v15

    .line 197
    .line 198
    new-array v15, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v3, v0, v15}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-object v15, v15, v0

    .line 204
    .line 205
    move-object/from16 v23, v15

    .line 206
    .line 207
    check-cast v23, Ljava/lang/String;

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const v21, 0x175f2b38

    .line 212
    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move/from16 v19, v12

    .line 217
    .line 218
    move/from16 v18, v14

    .line 219
    .line 220
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    move/from16 v25, v12

    .line 226
    .line 227
    move-wide/from16 v26, v15

    .line 228
    .line 229
    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    .line 230
    .line 231
    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    const/16 v12, 0x35

    .line 236
    .line 237
    shl-long/2addr v14, v12

    .line 238
    ushr-long/2addr v14, v12

    .line 239
    sub-long/2addr v9, v14

    .line 240
    const/16 v12, 0xb

    .line 241
    .line 242
    shr-long/2addr v9, v12

    .line 243
    cmp-long v6, v6, v9

    .line 244
    .line 245
    const/16 v7, 0x176

    .line 246
    .line 247
    const v9, 0x3ec7a468

    .line 248
    .line 249
    .line 250
    const v10, 0x701b613

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x4

    .line 254
    const/4 v15, 0x2

    .line 255
    if-nez v6, :cond_3

    .line 256
    .line 257
    sget v6, Lcom/facetec/sdk/bj;->aN:I

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x79

    .line 260
    .line 261
    rem-int/lit16 v6, v6, 0x80

    .line 262
    .line 263
    sput v6, Lcom/facetec/sdk/bj;->aO:I

    .line 264
    .line 265
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v6, :cond_2

    .line 270
    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    cmp-long v6, v10, v26

    .line 276
    .line 277
    rsub-int v6, v6, 0x2bf

    .line 278
    .line 279
    invoke-static {v2, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    add-int/2addr v10, v4

    .line 284
    int-to-char v10, v10

    .line 285
    invoke-static {v2, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    rsub-int/lit8 v18, v2, 0x16

    .line 290
    .line 291
    new-array v2, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v4, v3, v0, v2}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    aget-object v2, v2, v0

    .line 297
    .line 298
    move-object/from16 v21, v2

    .line 299
    .line 300
    check-cast v21, Ljava/lang/String;

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const v19, 0x16bb1a3a

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move/from16 v16, v6

    .line 310
    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, [Ljava/lang/Object;

    .line 324
    .line 325
    new-array v3, v14, [Ljava/lang/Object;

    .line 326
    .line 327
    new-array v6, v4, [I

    .line 328
    .line 329
    aput-object v6, v3, v4

    .line 330
    .line 331
    new-array v8, v4, [I

    .line 332
    .line 333
    aput-object v8, v3, v15

    .line 334
    .line 335
    new-array v10, v4, [I

    .line 336
    .line 337
    aput-object v10, v3, v1

    .line 338
    .line 339
    aget-object v10, v2, v15

    .line 340
    .line 341
    check-cast v10, [I

    .line 342
    .line 343
    aget v10, v10, v0

    .line 344
    .line 345
    aget-object v11, v2, v4

    .line 346
    .line 347
    check-cast v11, [I

    .line 348
    .line 349
    aget v11, v11, v0

    .line 350
    .line 351
    aget-object v2, v2, v0

    .line 352
    .line 353
    check-cast v2, [Ljava/lang/String;

    .line 354
    .line 355
    check-cast v8, [I

    .line 356
    .line 357
    aput v10, v8, v0

    .line 358
    .line 359
    check-cast v6, [I

    .line 360
    .line 361
    aput v11, v6, v0

    .line 362
    .line 363
    aput-object v2, v3, v0

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    long-to-int v2, v10

    .line 370
    not-int v2, v2

    .line 371
    const v6, 0x10520342

    .line 372
    .line 373
    .line 374
    or-int/2addr v2, v6

    .line 375
    not-int v2, v2

    .line 376
    const v6, 0x10020100

    .line 377
    .line 378
    .line 379
    or-int/2addr v6, v2

    .line 380
    mul-int/lit16 v6, v6, -0x176

    .line 381
    .line 382
    const v8, 0x654e0330

    .line 383
    .line 384
    .line 385
    add-int/2addr v6, v8

    .line 386
    const v8, 0x500242

    .line 387
    .line 388
    .line 389
    or-int/2addr v2, v8

    .line 390
    invoke-static {v2, v7, v6, v9}, La2;->a(IIII)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    shl-int/lit8 v6, v2, 0xd

    .line 395
    .line 396
    xor-int/2addr v2, v6

    .line 397
    ushr-int/lit8 v6, v2, 0x11

    .line 398
    .line 399
    xor-int/2addr v2, v6

    .line 400
    shl-int/lit8 v6, v2, 0x5

    .line 401
    .line 402
    xor-int/2addr v2, v6

    .line 403
    aget-object v6, v3, v1

    .line 404
    .line 405
    check-cast v6, [I

    .line 406
    .line 407
    aput v2, v6, v0

    .line 408
    .line 409
    move/from16 v22, v15

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    rsub-int v6, v6, 0x6fcb

    .line 418
    .line 419
    move/from16 v16, v9

    .line 420
    .line 421
    new-array v9, v4, [Ljava/lang/Object;

    .line 422
    .line 423
    move/from16 v18, v10

    .line 424
    .line 425
    const-string v10, "\u6599\u0a59\uba13\u2af3\udaf1\u4b68\ufb50\u6b10\u1bcc\u8bfe\u384e\ua833\u5804\uc8c8\u788c\ue97b"

    .line 426
    .line 427
    invoke-static {v10, v6, v9}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    aget-object v6, v9, v0

    .line 431
    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    add-int/lit16 v9, v9, 0x4fcf

    .line 443
    .line 444
    new-array v10, v4, [Ljava/lang/Object;

    .line 445
    .line 446
    move/from16 v19, v12

    .line 447
    .line 448
    const-string v12, "\u659a\u2a58\ufa08\u8af0\u5abb\uea91\ubb5d\u4b23\u1bc3\uabd5\u7b96\u087e\ud804\u681f\u38c5\uc8b7"

    .line 449
    .line 450
    invoke-static {v12, v9, v10}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    aget-object v9, v10, v0

    .line 454
    .line 455
    check-cast v9, Ljava/lang/String;

    .line 456
    .line 457
    const-class v10, Ljava/lang/Object;

    .line 458
    .line 459
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const v9, 0x6f043da1

    .line 482
    .line 483
    .line 484
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const v10, 0x6b02c9e6

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 500
    .line 501
    if-nez v10, :cond_4

    .line 502
    .line 503
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 504
    .line 505
    .line 506
    move-result-wide v20

    .line 507
    cmp-long v10, v20, v26

    .line 508
    .line 509
    add-int/lit16 v10, v10, 0x38e

    .line 510
    .line 511
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    const v21, 0x919d

    .line 516
    .line 517
    .line 518
    move/from16 v22, v15

    .line 519
    .line 520
    add-int v15, v20, v21

    .line 521
    .line 522
    int-to-char v15, v15

    .line 523
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    add-int/lit8 v30, v20, 0x19

    .line 528
    .line 529
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v34

    .line 533
    const v31, 0x7ab865cf

    .line 534
    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    move/from16 v28, v10

    .line 541
    .line 542
    move/from16 v29, v15

    .line 543
    .line 544
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    goto :goto_1

    .line 549
    :cond_4
    move/from16 v22, v15

    .line 550
    .line 551
    :goto_1
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 552
    .line 553
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const/4 v10, 0x5

    .line 558
    new-array v10, v10, [Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    aput-object v15, v10, v14

    .line 563
    .line 564
    aput-object v9, v10, v1

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    aput-object v9, v10, v22

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    aput-object v9, v10, v4

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    aput-object v6, v10, v0

    .line 583
    .line 584
    const v6, 0x31dea79a

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-nez v6, :cond_5

    .line 592
    .line 593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v15

    .line 597
    cmp-long v6, v15, v26

    .line 598
    .line 599
    add-int/lit16 v6, v6, 0x2bd

    .line 600
    .line 601
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    int-to-char v9, v9

    .line 606
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v15

    .line 610
    cmp-long v15, v15, v26

    .line 611
    .line 612
    rsub-int/lit8 v30, v15, 0x17

    .line 613
    .line 614
    new-array v15, v4, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v1, v3, v0, v15}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    aget-object v15, v15, v0

    .line 620
    .line 621
    move-object/from16 v33, v15

    .line 622
    .line 623
    check-cast v33, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    rsub-int v15, v15, 0x351

    .line 630
    .line 631
    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    add-int/lit8 v7, v16, 0x1

    .line 636
    .line 637
    int-to-char v7, v7

    .line 638
    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    add-int/lit8 v14, v16, 0x20

    .line 643
    .line 644
    invoke-static {v15, v7, v14}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/lang/Class;

    .line 649
    .line 650
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 651
    .line 652
    filled-new-array {v12, v12, v12, v7, v14}, [Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v34

    .line 656
    const v31, 0x20640bb3

    .line 657
    .line 658
    .line 659
    const/16 v32, 0x0

    .line 660
    .line 661
    move/from16 v28, v6

    .line 662
    .line 663
    move/from16 v29, v9

    .line 664
    .line 665
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 670
    .line 671
    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    .line 677
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/4 v9, 0x0

    .line 682
    if-nez v7, :cond_6

    .line 683
    .line 684
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    cmpl-float v7, v7, v9

    .line 689
    .line 690
    add-int/lit16 v7, v7, 0x2bd

    .line 691
    .line 692
    invoke-static {v2, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    add-int/2addr v8, v4

    .line 697
    int-to-char v8, v8

    .line 698
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    add-int/lit8 v30, v10, 0x17

    .line 703
    .line 704
    new-array v10, v4, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v4, v3, v0, v10}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    aget-object v10, v10, v0

    .line 710
    .line 711
    move-object/from16 v33, v10

    .line 712
    .line 713
    check-cast v33, Ljava/lang/String;

    .line 714
    .line 715
    const/16 v34, 0x0

    .line 716
    .line 717
    const v31, 0x16bb1a3a

    .line 718
    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    move/from16 v28, v7

    .line 723
    .line 724
    move/from16 v29, v8

    .line 725
    .line 726
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    .line 731
    .line 732
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    shr-int/lit8 v7, v7, 0x10

    .line 740
    .line 741
    rsub-int v7, v7, 0x1fd3

    .line 742
    .line 743
    new-array v8, v4, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v11, v7, v8}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    aget-object v7, v8, v0

    .line 749
    .line 750
    check-cast v7, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    int-to-byte v8, v8

    .line 761
    rsub-int v8, v8, 0x1c26

    .line 762
    .line 763
    new-array v10, v4, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v13, v8, v10}, Lcom/facetec/sdk/bj;->aX(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    aget-object v8, v10, v0

    .line 769
    .line 770
    check-cast v8, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 786
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    if-nez v11, :cond_7

    .line 795
    .line 796
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 797
    .line 798
    .line 799
    move-result-wide v11

    .line 800
    cmp-long v11, v11, v26

    .line 801
    .line 802
    rsub-int v11, v11, 0x2bf

    .line 803
    .line 804
    invoke-static {v0, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    cmpl-float v9, v12, v9

    .line 809
    .line 810
    int-to-char v9, v9

    .line 811
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    add-int/lit8 v25, v12, 0x17

    .line 816
    .line 817
    new-array v12, v4, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v1, v3, v0, v12}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    aget-object v12, v12, v0

    .line 823
    .line 824
    move-object/from16 v28, v12

    .line 825
    .line 826
    check-cast v28, Ljava/lang/String;

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const v26, 0x175f2b38

    .line 831
    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    move/from16 v24, v9

    .line 836
    .line 837
    move/from16 v23, v11

    .line 838
    .line 839
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    :cond_7
    check-cast v11, Ljava/lang/reflect/Field;

    .line 844
    .line 845
    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    shr-long v7, v7, v19

    .line 849
    .line 850
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-nez v8, :cond_8

    .line 859
    .line 860
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    shr-int/lit8 v8, v8, 0x10

    .line 865
    .line 866
    rsub-int v9, v8, 0x2be

    .line 867
    .line 868
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    int-to-char v10, v2

    .line 873
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    add-int/lit8 v11, v2, 0x17

    .line 878
    .line 879
    new-array v2, v4, [Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v0, v3, v0, v2}, Lcom/facetec/sdk/bj;->aW(IIS[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    aget-object v2, v2, v0

    .line 885
    .line 886
    move-object v14, v2

    .line 887
    check-cast v14, Ljava/lang/String;

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    const v12, 0x16b561bd

    .line 891
    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    .line 899
    .line 900
    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object v3, v6

    .line 904
    :goto_2
    aget-object v2, v3, v4

    .line 905
    .line 906
    check-cast v2, [I

    .line 907
    .line 908
    aget v2, v2, v0

    .line 909
    .line 910
    aget-object v6, v3, v22

    .line 911
    .line 912
    check-cast v6, [I

    .line 913
    .line 914
    aget v6, v6, v0

    .line 915
    .line 916
    if-ne v6, v2, :cond_9

    .line 917
    .line 918
    sget v2, Lcom/facetec/sdk/bj;->aO:I

    .line 919
    .line 920
    add-int/lit8 v2, v2, 0x21

    .line 921
    .line 922
    rem-int/lit16 v2, v2, 0x80

    .line 923
    .line 924
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 925
    .line 926
    const/4 v2, 0x4

    .line 927
    new-array v2, v2, [Ljava/lang/Object;

    .line 928
    .line 929
    new-array v5, v4, [I

    .line 930
    .line 931
    aput-object v5, v2, v4

    .line 932
    .line 933
    new-array v6, v4, [I

    .line 934
    .line 935
    aput-object v6, v2, v22

    .line 936
    .line 937
    new-array v7, v4, [I

    .line 938
    .line 939
    aput-object v7, v2, v1

    .line 940
    .line 941
    aget-object v7, v3, v1

    .line 942
    .line 943
    check-cast v7, [I

    .line 944
    .line 945
    aget v7, v7, v0

    .line 946
    .line 947
    aget-object v8, v3, v22

    .line 948
    .line 949
    check-cast v8, [I

    .line 950
    .line 951
    aget v8, v8, v0

    .line 952
    .line 953
    aget-object v4, v3, v4

    .line 954
    .line 955
    check-cast v4, [I

    .line 956
    .line 957
    aget v4, v4, v0

    .line 958
    .line 959
    aget-object v3, v3, v0

    .line 960
    .line 961
    check-cast v3, [Ljava/lang/String;

    .line 962
    .line 963
    check-cast v6, [I

    .line 964
    .line 965
    aput v8, v6, v0

    .line 966
    .line 967
    check-cast v5, [I

    .line 968
    .line 969
    aput v4, v5, v0

    .line 970
    .line 971
    aput-object v3, v2, v0

    .line 972
    .line 973
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    not-int v3, v3

    .line 978
    const v4, 0x29476e31

    .line 979
    .line 980
    .line 981
    or-int/2addr v3, v4

    .line 982
    not-int v3, v3

    .line 983
    const v4, 0x20030410

    .line 984
    .line 985
    .line 986
    or-int/2addr v4, v3

    .line 987
    mul-int/lit16 v4, v4, -0x176

    .line 988
    .line 989
    const v5, -0x4e47433a

    .line 990
    .line 991
    .line 992
    add-int/2addr v4, v5

    .line 993
    const v5, 0x9446a21

    .line 994
    .line 995
    .line 996
    or-int/2addr v3, v5

    .line 997
    const/16 v5, 0x176

    .line 998
    .line 999
    invoke-static {v3, v5, v4, v7}, La2;->a(IIII)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    shl-int/lit8 v4, v3, 0xd

    .line 1004
    .line 1005
    xor-int/2addr v3, v4

    .line 1006
    ushr-int/lit8 v4, v3, 0x11

    .line 1007
    .line 1008
    xor-int/2addr v3, v4

    .line 1009
    shl-int/lit8 v4, v3, 0x5

    .line 1010
    .line 1011
    xor-int/2addr v3, v4

    .line 1012
    aget-object v1, v2, v1

    .line 1013
    .line 1014
    check-cast v1, [I

    .line 1015
    .line 1016
    aput v3, v1, v0

    .line 1017
    .line 1018
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 1019
    .line 1020
    add-int/lit8 v0, v0, 0x4f

    .line 1021
    .line 1022
    rem-int/lit16 v0, v0, 0x80

    .line 1023
    .line 1024
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 1025
    .line 1026
    invoke-direct/range {p0 .. p0}, Lcom/facetec/sdk/bj;->O()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    aget-object v2, v3, v0

    .line 1036
    .line 1037
    check-cast v2, [Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v2, :cond_a

    .line 1040
    .line 1041
    sget v3, Lcom/facetec/sdk/bj;->aN:I

    .line 1042
    .line 1043
    add-int/lit8 v3, v3, 0xd

    .line 1044
    .line 1045
    rem-int/lit16 v3, v3, 0x80

    .line 1046
    .line 1047
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 1048
    .line 1049
    :goto_3
    array-length v3, v2

    .line 1050
    if-ge v0, v3, :cond_a

    .line 1051
    .line 1052
    sget v3, Lcom/facetec/sdk/bj;->aN:I

    .line 1053
    .line 1054
    add-int/lit8 v3, v3, 0x7d

    .line 1055
    .line 1056
    rem-int/lit16 v3, v3, 0x80

    .line 1057
    .line 1058
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 1059
    .line 1060
    aget-object v3, v2, v0

    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v0, v0, 0x1

    .line 1066
    .line 1067
    goto :goto_3

    .line 1068
    :cond_a
    throw v5

    .line 1069
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_b

    .line 1079
    .line 1080
    throw v1

    .line 1081
    :cond_b
    throw v0
.end method

.method private synthetic aO()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, -0x795a72f0

    .line 22
    .line 23
    .line 24
    const v3, 0x795a7302

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic aP()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x61a7bd1b

    .line 22
    .line 23
    .line 24
    const v3, -0x61a7bd15

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic aQ()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->aL:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Transition in Main Interface"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Lcom/facetec/sdk/s1;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ae;->b(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic aR()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x75

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x3f

    .line 49
    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 51
    .line 52
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    throw v1

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private synthetic aS()V
    .locals 18

    .line 1
    const-string v0, "%.2f"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    sget v3, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x21

    .line 10
    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/facetec/sdk/bj;->W:Lcom/facetec/sdk/dg;

    .line 33
    .line 34
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v4, v3, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/facetec/sdk/do;->c(Landroid/app/Activity;)Lcom/facetec/sdk/FaceTecSize;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/facetec/sdk/do;->b()Lcom/facetec/sdk/FaceTecSize;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 57
    .line 58
    int-to-double v5, v5

    .line 59
    invoke-static {}, Lcom/facetec/sdk/do;->b()Lcom/facetec/sdk/FaceTecSize;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 64
    .line 65
    int-to-double v7, v7

    .line 66
    div-double v9, v7, v5

    .line 67
    .line 68
    iget v11, v4, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 69
    .line 70
    int-to-double v11, v11

    .line 71
    iget v13, v4, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 72
    .line 73
    int-to-double v14, v13

    .line 74
    div-double/2addr v11, v14

    .line 75
    int-to-double v13, v13

    .line 76
    sub-double v13, v5, v13

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    cmpl-double v13, v13, v15

    .line 85
    .line 86
    if-lez v13, :cond_1

    .line 87
    .line 88
    iget-object v13, v3, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroid/content/Context;

    .line 95
    .line 96
    sget-object v14, Lcom/facetec/sdk/e;->ap:Lcom/facetec/sdk/e;

    .line 97
    .line 98
    new-instance v15, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    move-wide/from16 v16, v9

    .line 101
    .line 102
    const-string v9, "AS: "

    .line 103
    .line 104
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v9, v4, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 108
    .line 109
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v4, v4, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 116
    .line 117
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ") | SS: "

    .line 139
    .line 140
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ")"

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v13, v14, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    return-void

    .line 187
    :goto_0
    iget-object v1, v3, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/content/Context;

    .line 194
    .line 195
    sget-object v2, Lcom/facetec/sdk/e;->ap:Lcom/facetec/sdk/e;

    .line 196
    .line 197
    const-string v3, "Error getting diagnostic data."

    .line 198
    .line 199
    invoke-static {v1, v2, v3, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method private synthetic aT()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, -0xc9b1359

    .line 22
    .line 23
    .line 24
    const v3, 0xc9b135d

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic aU()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bj;->a(I)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x21

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic aV()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->N()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5750

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->N()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x3f

    .line 31
    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x3c

    .line 41
    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static aW(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/bj;->$$a:[B

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x65

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, p1

    .line 24
    move p1, p0

    .line 25
    move p0, v5

    .line 26
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v1, p0

    .line 44
    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_1
    add-int/2addr p0, v1

    .line 52
    move v1, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method private static aX(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/facetec/sdk/bj;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/bj;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/facetec/sdk/hp;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facetec/sdk/hp;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Lcom/facetec/sdk/hp;->b:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const-class v8, Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    aget-char v6, v0, v5

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v12, v11

    .line 51
    .line 52
    aput-object v1, v12, v10

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v12, v4

    .line 59
    .line 60
    const v6, 0x5f4f31ad

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    rsub-int v15, v6, 0xd4

    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    cmp-long v6, v16, v13

    .line 84
    .line 85
    rsub-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    int-to-char v6, v6

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    shr-int/lit8 v16, v16, 0x8

    .line 93
    .line 94
    add-int/lit8 v17, v16, 0x18

    .line 95
    .line 96
    const-string v20, "p"

    .line 97
    .line 98
    const p0, 0x8b7217

    .line 99
    .line 100
    .line 101
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {v7, v8, v8}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    const v18, 0x4ef59d84

    .line 108
    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const p0, 0x8b7217

    .line 120
    .line 121
    .line 122
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 123
    .line 124
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    sget-wide v15, Lcom/facetec/sdk/bj;->aQ:J

    .line 135
    .line 136
    const-wide v17, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    xor-long v15, v15, v17

    .line 142
    .line 143
    xor-long/2addr v6, v15

    .line 144
    aput-wide v6, v3, v5

    .line 145
    .line 146
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, v5, v10

    .line 149
    .line 150
    aput-object v1, v5, v4

    .line 151
    .line 152
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/lit16 v10, v6, 0x754

    .line 163
    .line 164
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const v7, 0x1008a6d

    .line 169
    .line 170
    .line 171
    add-int/2addr v6, v7

    .line 172
    int-to-char v11, v6

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    shr-int/lit8 v6, v6, 0x10

    .line 178
    .line 179
    rsub-int/lit8 v12, v6, 0x18

    .line 180
    .line 181
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/bj;->$$g(SSI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const v13, 0x1131de3e

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    sget v5, Lcom/facetec/sdk/bj;->$10:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x49

    .line 205
    .line 206
    rem-int/lit16 v5, v5, 0x80

    .line 207
    .line 208
    sput v5, Lcom/facetec/sdk/bj;->$11:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    const p0, 0x8b7217

    .line 213
    .line 214
    .line 215
    new-array v2, v2, [C

    .line 216
    .line 217
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 218
    .line 219
    :goto_3
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 220
    .line 221
    array-length v6, v0

    .line 222
    if-ge v5, v6, :cond_8

    .line 223
    .line 224
    sget v6, Lcom/facetec/sdk/bj;->$11:I

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0xf

    .line 227
    .line 228
    rem-int/lit16 v7, v6, 0x80

    .line 229
    .line 230
    sput v7, Lcom/facetec/sdk/bj;->$10:I

    .line 231
    .line 232
    rem-int/2addr v6, v11

    .line 233
    const v7, 0x8a6d

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    aget-wide v12, v3, v5

    .line 239
    .line 240
    long-to-int v0, v12

    .line 241
    int-to-char v0, v0

    .line 242
    aput-char v0, v2, v5

    .line 243
    .line 244
    :try_start_2
    new-array v0, v11, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v1, v0, v10

    .line 247
    .line 248
    aput-object v1, v0, v4

    .line 249
    .line 250
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_4

    .line 255
    .line 256
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit16 v10, v1, 0x754

    .line 261
    .line 262
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int/2addr v7, v1

    .line 267
    int-to-char v11, v7

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    shr-int/lit8 v1, v1, 0x10

    .line 273
    .line 274
    add-int/lit8 v12, v1, 0x18

    .line 275
    .line 276
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/bj;->$$g(SSI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const v13, 0x1131de3e

    .line 285
    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    throw v9

    .line 298
    :cond_5
    aget-wide v12, v3, v5

    .line 299
    .line 300
    long-to-int v6, v12

    .line 301
    int-to-char v6, v6

    .line 302
    aput-char v6, v2, v5

    .line 303
    .line 304
    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v5, v10

    .line 307
    .line 308
    aput-object v1, v5, v4

    .line 309
    .line 310
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v6, :cond_6

    .line 315
    .line 316
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-byte v6, v6

    .line 321
    add-int/lit16 v12, v6, 0x755

    .line 322
    .line 323
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    add-int/2addr v6, v7

    .line 328
    int-to-char v13, v6

    .line 329
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/lit8 v6, v6, 0x14

    .line 334
    .line 335
    shr-int/lit8 v6, v6, 0x6

    .line 336
    .line 337
    add-int/lit8 v14, v6, 0x18

    .line 338
    .line 339
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/bj;->$$g(SSI)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const v15, 0x1131de3e

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    throw v1

    .line 371
    :cond_7
    throw v0

    .line 372
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 375
    .line 376
    .line 377
    aput-object v0, p2, v4

    .line 378
    .line 379
    return-void
.end method

.method private synthetic aY()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/ed;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x5f

    .line 15
    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x5c

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static aZ(III[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x11

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/bj;->$$d:[B

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x62

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
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p0

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p3, v2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v1, p2

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    neg-int p2, p2

    .line 46
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p0, p0, 0x3

    .line 48
    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method private aa()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aE:Ljava/util/Timer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facetec/sdk/bj;->aE:Ljava/util/Timer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aG:Ljava/util/TimerTask;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v2, Lcom/facetec/sdk/bj;->aN:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x51

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facetec/sdk/bj;->aG:Ljava/util/TimerTask;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private ab()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x74096d32

    .line 22
    .line 23
    .line 24
    const v3, -0x74096d19

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private ac()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->af:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/facetec/sdk/bj;->az:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->af:Z

    .line 23
    .line 24
    iget v1, p0, Lcom/facetec/sdk/bj;->az:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aj()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 45
    .line 46
    new-instance v1, Lcom/facetec/sdk/j1;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/cz;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x6d

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->M()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private ad()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x4a

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 29
    .line 30
    sget-object v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 v0, 0x12c

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x3

    .line 75
    .line 76
    rem-int/lit16 v0, p0, 0x80

    .line 77
    .line 78
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 79
    .line 80
    rem-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    const/16 p0, 0x42

    .line 85
    .line 86
    div-int/2addr p0, v2

    .line 87
    :cond_2
    return-void
.end method

.method private ae()Z
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x7ab66422

    .line 22
    .line 23
    .line 24
    const v3, -0x7ab66421

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private af()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/bj;->Q:[B

    .line 19
    .line 20
    const/16 p0, 0x3e

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facetec/sdk/bj;->Q:[B

    .line 30
    .line 31
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x47

    .line 44
    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private ag()V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/facetec/sdk/bu;->m:Lcom/facetec/sdk/cm$b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/cm;->c(Lcom/facetec/sdk/cm$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 42
    .line 43
    const-string v4, "IDScan"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x6b

    .line 59
    .line 60
    rem-int/lit16 v2, v1, 0x80

    .line 61
    .line 62
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 63
    .line 64
    rem-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    sget-object v1, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/s$a;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x21

    .line 74
    .line 75
    rem-int/lit16 v0, p0, 0x80

    .line 76
    .line 77
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 78
    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method private ah()Z
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/bj;->S:Lcom/facetec/sdk/bt;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/facetec/sdk/bj;->S:Lcom/facetec/sdk/bt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1f

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private synthetic ai()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/cz;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x38

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/cz;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1d

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 47
    .line 48
    return-void
.end method

.method private aj()Z
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->q:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/facetec/sdk/bj;->aj:Z

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x29

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v2
.end method

.method private synthetic ak()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x37

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x7

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/bj;->aB:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, p0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v3, v2, v0}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v0, p0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private synthetic al()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/facetec/sdk/ce;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3d

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic am()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 28
    .line 29
    sget-object v0, Lcom/facetec/sdk/cz$c;->i:Lcom/facetec/sdk/cz$c;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v0}, Lcom/facetec/sdk/cz;->d(ZLcom/facetec/sdk/cz$c;)Lcom/facetec/sdk/cz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 51
    .line 52
    const-string v3, "Results"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facetec/sdk/k1;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/k1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/bj$b;)V

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0xd

    .line 73
    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 75
    .line 76
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 77
    .line 78
    return-void
.end method

.method private synthetic an()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ac:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facetec/sdk/e;->i:Lcom/facetec/sdk/e;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/facetec/sdk/e;->i:Lcom/facetec/sdk/e;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 60
    .line 61
    new-instance v3, Lcom/facetec/sdk/bv;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/facetec/sdk/bv;-><init>(Lcom/facetec/sdk/bj;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lcom/facetec/sdk/FaceTecIDScanProcessor;->processIDScanWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecIDScanResult;Lcom/facetec/sdk/FaceTecIDScanResultCallback;)V

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x7d

    .line 72
    .line 73
    rem-int/lit16 v0, p0, 0x80

    .line 74
    .line 75
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 76
    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    throw v1
.end method

.method private synthetic ao()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x33

    .line 21
    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 25
    .line 26
    return-void
.end method

.method private synthetic ap()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->G()V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1b

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 19
    .line 20
    return-void
.end method

.method private synthetic aq()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x19

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 22
    .line 23
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic ar()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x6ed3b540

    .line 22
    .line 23
    .line 24
    const v3, -0x6ed3b52b

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic as()V
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v5, 0x74096d32

    .line 30
    .line 31
    .line 32
    const v4, -0x74096d19

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x2b

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 45
    .line 46
    return-void
.end method

.method private synthetic at()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 3
    .line 4
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionResult;

    .line 5
    .line 6
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facetec/sdk/bj;->Q:[B

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facetec/sdk/FaceTecSessionResult;-><init>(Lcom/facetec/sdk/FaceTecSessionStatus;[[B[[B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/facetec/sdk/FaceTecSessionResult;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x73

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 52
    .line 53
    sget-object v0, Lcom/facetec/sdk/e;->d:Lcom/facetec/sdk/e;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p0, v0, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 70
    .line 71
    new-instance v2, Lcom/facetec/sdk/bd;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/facetec/sdk/bd;-><init>(Lcom/facetec/sdk/bj;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/FaceTecFaceScanProcessor;->processSessionWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecSessionResult;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 81
    .line 82
    .line 83
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x2b

    .line 86
    .line 87
    rem-int/lit16 v1, p0, 0x80

    .line 88
    .line 89
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 90
    .line 91
    rem-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    div-int/2addr v0, v0

    .line 96
    :cond_2
    return-void
.end method

.method private synthetic au()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2f

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 37
    .line 38
    new-instance v1, Lcom/facetec/sdk/j1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/cz;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->N()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method private synthetic av()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, -0x72167203

    .line 22
    .line 23
    .line 24
    const v3, 0x7216721d

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic aw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/cm;->i()V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x43

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/cn;->q()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/bj;->Q:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/bk;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->U:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x29

    .line 45
    .line 46
    rem-int/lit16 v2, v0, 0x80

    .line 47
    .line 48
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/facetec/sdk/cn;->c(Landroid/content/Context;Z)[[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;Z)[[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p0, v2}, Lcom/facetec/sdk/cn;->c(Landroid/content/Context;Z)[[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 78
    .line 79
    invoke-static {p0, v2}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;Z)[[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facetec/sdk/bj;->I:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x21

    .line 114
    .line 115
    rem-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x27

    .line 124
    .line 125
    rem-int/lit16 v3, v0, 0x80

    .line 126
    .line 127
    sput v3, Lcom/facetec/sdk/bj;->aN:I

    .line 128
    .line 129
    rem-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facetec/sdk/m;->c()V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    div-int/2addr v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v2}, Lcom/facetec/sdk/m;->c()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/facetec/sdk/bc;->a()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method private synthetic ax()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x35

    .line 22
    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 26
    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x1d

    .line 32
    .line 33
    :goto_0
    div-int/lit8 p0, p0, 0x0

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->G()V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x15

    .line 42
    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 46
    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method private synthetic ay()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x4b

    .line 26
    .line 27
    rem-int/lit16 v0, p0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    throw v2

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method private synthetic az()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x75

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 12
    .line 13
    sget-boolean v1, Lcom/facetec/sdk/bg;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/facetec/sdk/s1;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/facetec/sdk/s1;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v1, p0, v3, v0}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, v3, v2, v2}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanNextStep;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bj;

    .line 432
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    iget-object p0, p0, Lcom/facetec/sdk/bj;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aN:I

    .line 441
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/bj;->aw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    return-void
.end method

.method private b(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 8

    .line 433
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    .line 434
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    .line 435
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    const v5, 0x36eb0c17

    const v4, -0x36eb0bff

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lcom/facetec/sdk/bj;->ab:Z

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    new-instance v1, Lcom/facetec/sdk/l1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/l1;-><init>(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 438
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Lcom/facetec/sdk/FaceTecIDScanNextStep;ZZ)V
    .locals 8

    .line 455
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aa()V

    const/4 v0, 0x0

    .line 456
    sput v0, Lcom/facetec/sdk/s;->h:I

    .line 457
    new-instance v0, Lcom/facetec/sdk/dk;

    new-instance v1, Lcom/facetec/sdk/r1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facetec/sdk/r1;-><init>(Lcom/facetec/sdk/bj;ZZLcom/facetec/sdk/FaceTecIDScanNextStep;)V

    invoke-direct {v0, v1}, Lcom/facetec/sdk/dk;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facetec/sdk/bj;->aG:Ljava/util/TimerTask;

    .line 458
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/facetec/sdk/bj;->aE:Ljava/util/Timer;

    .line 459
    iget-object v3, p0, Lcom/facetec/sdk/bj;->aG:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 460
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized b(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    .locals 1

    monitor-enter p0

    .line 443
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->V:Z

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 446
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/facetec/sdk/cm;->e()V

    .line 448
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 449
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->aa:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->aa:Z

    .line 14
    .line 15
    new-instance v1, Lcom/facetec/sdk/s1;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x41

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->F:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionResult;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 56
    .line 57
    iget-object v5, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 58
    .line 59
    iget-object v6, p0, Lcom/facetec/sdk/bj;->Q:[B

    .line 60
    .line 61
    invoke-direct {v1, p1, v4, v5, v6}, Lcom/facetec/sdk/FaceTecSessionResult;-><init>(Lcom/facetec/sdk/FaceTecSessionStatus;[[B[[B[B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x3d

    .line 77
    .line 78
    rem-int/lit16 v4, v1, 0x80

    .line 79
    .line 80
    sput v4, Lcom/facetec/sdk/bj;->aN:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lcom/facetec/sdk/e;->d:Lcom/facetec/sdk/e;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0, v1, v4, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lcom/facetec/sdk/e;->d:Lcom/facetec/sdk/e;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p0, p1, p2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_2
    throw p1

    .line 123
    :cond_2
    :goto_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 126
    .line 127
    new-instance v5, Lcom/facetec/sdk/bd;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Lcom/facetec/sdk/bd;-><init>(Lcom/facetec/sdk/bj;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4, v5}, Lcom/facetec/sdk/FaceTecFaceScanProcessor;->processSessionWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecSessionResult;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ac:Z

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->F:Z

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    new-instance v1, Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 149
    .line 150
    invoke-direct {v1, p2}, Lcom/facetec/sdk/FaceTecIDScanResult;-><init>(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ac:Z

    .line 156
    .line 157
    sget-object v4, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v5, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 164
    .line 165
    if-ne v1, v5, :cond_4

    .line 166
    .line 167
    sget-object v4, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v5, Lcom/facetec/sdk/FaceTecIDScanStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 177
    .line 178
    if-ne v1, v5, :cond_6

    .line 179
    .line 180
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x73

    .line 183
    .line 184
    rem-int/lit16 v4, v1, 0x80

    .line 185
    .line 186
    sput v4, Lcom/facetec/sdk/bj;->aN:I

    .line 187
    .line 188
    rem-int/lit8 v1, v1, 0x2

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    sget-object v4, Lcom/facetec/sdk/s$a;->f:Lcom/facetec/sdk/s$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    :try_start_4
    throw p1

    .line 198
    :cond_6
    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/s$a;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1d

    .line 212
    .line 213
    rem-int/lit16 v1, v1, 0x80

    .line 214
    .line 215
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 216
    .line 217
    sget-object v1, Lcom/facetec/sdk/e;->i:Lcom/facetec/sdk/e;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p0, v1, v4, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 235
    .line 236
    new-instance v5, Lcom/facetec/sdk/bv;

    .line 237
    .line 238
    invoke-direct {v5, p0}, Lcom/facetec/sdk/bv;-><init>(Lcom/facetec/sdk/bj;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4, v5}, Lcom/facetec/sdk/FaceTecIDScanProcessor;->processIDScanWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecIDScanResult;Lcom/facetec/sdk/FaceTecIDScanResultCallback;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_2
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 245
    .line 246
    new-instance v1, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_5
    invoke-direct {p0, v3}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    new-instance v4, Lcom/facetec/sdk/s1;

    .line 261
    .line 262
    const/16 v5, 0x8

    .line 263
    .line 264
    invoke-direct {v4, p0, v5}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_3
    move-exception v4

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_3
    invoke-static {p0, p1}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lcom/facetec/sdk/FaceTecSessionResult;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 279
    .line 280
    iget-object v6, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 281
    .line 282
    iget-object v7, p0, Lcom/facetec/sdk/bj;->Q:[B

    .line 283
    .line 284
    invoke-direct {v4, p1, v5, v6, v7}, Lcom/facetec/sdk/FaceTecSessionResult;-><init>(Lcom/facetec/sdk/FaceTecSessionStatus;[[B[[B[B)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/FaceTecSessionResult;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "facetecsdk.signup.sessionResult"

    .line 293
    .line 294
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    sget-object v5, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    invoke-direct {p0, v3}, Lcom/facetec/sdk/bj;->b(Z)V

    .line 302
    .line 303
    .line 304
    const-string v5, "facetecsdk.signup.idScanResult"

    .line 305
    .line 306
    iget-object v6, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 307
    .line 308
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_a
    iput-object v4, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    .line 313
    :try_start_6
    sget v4, Lcom/facetec/sdk/bj;->aN:I

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x7d

    .line 316
    .line 317
    rem-int/lit16 v4, v4, 0x80

    .line 318
    .line 319
    sput v4, Lcom/facetec/sdk/bj;->aO:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_4
    invoke-static {v4}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    sput-object v2, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 326
    .line 327
    sput-object v2, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 328
    .line 329
    const/4 v4, -0x1

    .line 330
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_7
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ak:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    if-nez p2, :cond_b

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_0
    move-exception p2

    .line 347
    :try_start_8
    invoke-static {p2}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    move v0, v3

    .line 351
    :goto_6
    sget-object p2, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 352
    .line 353
    if-ne p1, p2, :cond_f

    .line 354
    .line 355
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 356
    .line 357
    add-int/lit8 p1, p1, 0x2d

    .line 358
    .line 359
    rem-int/lit16 p1, p1, 0x80

    .line 360
    .line 361
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 362
    .line 363
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 364
    .line 365
    iget p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->exitAnimationUnsuccessResourceID:I

    .line 366
    .line 367
    if-ne p1, v4, :cond_e

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 372
    .line 373
    add-int/lit8 p1, p1, 0x1d

    .line 374
    .line 375
    rem-int/lit16 p2, p1, 0x80

    .line 376
    .line 377
    sput p2, Lcom/facetec/sdk/bj;->aO:I

    .line 378
    .line 379
    rem-int/lit8 p1, p1, 0x2

    .line 380
    .line 381
    if-nez p1, :cond_c

    .line 382
    .line 383
    sget p1, Lcom/facetec/sdk/R$anim;->facetec_fade_out:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 387
    :catchall_4
    move-exception p1

    .line 388
    :try_start_a
    throw p1

    .line 389
    :cond_d
    move p1, v3

    .line 390
    :cond_e
    :goto_7
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :cond_f
    :try_start_b
    sget-object p2, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 396
    .line 397
    if-ne p1, p2, :cond_12

    .line 398
    .line 399
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 400
    .line 401
    iget p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->exitAnimationSuccessResourceID:I

    .line 402
    .line 403
    if-ne p1, v4, :cond_11

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    sget p1, Lcom/facetec/sdk/R$anim;->facetec_fade_out:I

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    move p1, v3

    .line 411
    :cond_11
    :goto_8
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 412
    .line 413
    .line 414
    monitor-exit p0

    .line 415
    return-void

    .line 416
    :cond_12
    :try_start_c
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 417
    .line 418
    .line 419
    monitor-exit p0

    .line 420
    return-void

    .line 421
    :cond_13
    :goto_9
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 424
    throw p1
.end method

.method private b(Lcom/facetec/sdk/bq;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 467
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x9b06ec8

    const v3, -0x9b06eb7

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/facetec/sdk/bj$b;)V
    .locals 7

    .line 466
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, -0x5a9ef857

    const v3, 0x5a9ef85f

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aJ:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    const/4 v2, 0x0

    .line 427
    iput-object v2, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 429
    sget-object v0, Lcom/facetec/sdk/e;->aq:Lcom/facetec/sdk/e;

    invoke-static {p0, v0, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    invoke-virtual {v1, p1}, Lcom/facetec/sdk/ae;->c(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 431
    monitor-exit v0

    throw p0
.end method

.method public static synthetic b0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->av()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ba()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->F()V

    .line 22
    .line 23
    .line 24
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x73

    .line 27
    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bj;

    .line 135
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 136
    sget-object v1, Lcom/facetec/sdk/e;->L:Lcom/facetec/sdk/e;

    invoke-static {p0, v1, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->U()V

    .line 138
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    div-int/2addr p0, v0

    :cond_0
    return-object v2

    .line 139
    :cond_1
    sget-object v0, Lcom/facetec/sdk/e;->L:Lcom/facetec/sdk/e;

    invoke-static {p0, v0, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->U()V

    .line 141
    throw v2
.end method

.method private synthetic c(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-eqz v0, :cond_2

    .line 113
    sget-boolean v0, Lcom/facetec/sdk/bg;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 114
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    iget-object v3, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecCustomization;->overrideResultScreenSuccessMessage:Ljava/lang/String;

    new-instance v1, Lcom/facetec/sdk/l1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/facetec/sdk/l1;-><init>(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;B)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecCustomization;->overrideResultScreenSuccessMessage:Ljava/lang/String;

    new-instance v2, Lcom/facetec/sdk/l1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/facetec/sdk/l1;-><init>(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;B)V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 116
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanNextStep;ZZ)V

    .line 117
    :cond_2
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Lcom/facetec/sdk/bj$b;)V
    .locals 3

    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/facetec/sdk/FaceTecIDScanResult;

    sget-object v2, Lcom/facetec/sdk/FaceTecIDScanStatus;->SUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

    invoke-direct {v1, v2}, Lcom/facetec/sdk/FaceTecIDScanResult;-><init>(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    iput-object v1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 147
    new-instance v1, Lcom/facetec/sdk/c0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    move-result-object p1

    new-instance v0, Lcom/facetec/sdk/s1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/dj;->e(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 149
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 2

    .line 142
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    move-result p0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 144
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic c(ZLjava/lang/String;)V
    .locals 4

    .line 150
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    .line 151
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facetec/sdk/m1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/facetec/sdk/m1;-><init>(Lcom/facetec/sdk/bj;ZB)V

    invoke-virtual {v1, p1, p1, p2, v0}, Lcom/facetec/sdk/cz;->a(ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 153
    :cond_1
    new-instance v0, Lcom/facetec/sdk/m1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/facetec/sdk/m1;-><init>(Lcom/facetec/sdk/bj;ZB)V

    invoke-virtual {v1, p1, p1, p2, v0}, Lcom/facetec/sdk/cz;->a(ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    throw v2
.end method

.method public static synthetic c0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/facetec/sdk/bj;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 121
    sget v2, Lcom/facetec/sdk/bj;->aO:I

    and-int/lit8 v3, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/bj;->aN:I

    .line 122
    iget-boolean v2, v0, Lcom/facetec/sdk/bj;->Z:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iput-boolean v1, v0, Lcom/facetec/sdk/bj;->Z:Z

    .line 124
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 125
    new-instance v2, Lcom/facetec/sdk/m1;

    invoke-direct {v2, v0, p0, v1}, Lcom/facetec/sdk/m1;-><init>(Lcom/facetec/sdk/bj;ZB)V

    invoke-static {v2}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    move-result-object p0

    new-instance v2, Lcom/facetec/sdk/j1;

    const/16 v4, 0x1d

    invoke-direct {v2, v0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/dj;->e(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 127
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    xor-int/lit8 v0, p0, 0x35

    and-int/lit8 p0, p0, 0x35

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_0
    return-object v3

    :cond_1
    throw v3
.end method

.method private declared-synchronized d(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 9
    .line 10
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanNextStep;->SKIP:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x5

    .line 34
    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->SKIPPED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->SKIPPED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_5
    throw p1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x25

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw p1
.end method

.method private d(Lcom/facetec/sdk/FaceTecIDScanNextStep;Z)V
    .locals 7

    .line 142
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x36eb0c17

    const v3, -0x36eb0bff

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic d(Lcom/facetec/sdk/bq;Ljava/lang/String;)V
    .locals 7

    .line 140
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, -0x740a918

    const v3, 0x740a91f

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/facetec/sdk/s$a;Z)V
    .locals 6

    .line 134
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 135
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 137
    :cond_1
    sget-object v3, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/facetec/sdk/o1;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/o1;-><init>(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/s$a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    return-void
.end method

.method private synthetic d(Lorg/json/JSONObject;Ljava/lang/String;)[B
    .locals 7

    .line 141
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, -0x2addfe7

    const v3, 0x2addff6

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static synthetic d0(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 134
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 135
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v1, p1, Ljp9;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    iget v1, p1, Ljp9;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    iget v1, p1, Ljp9;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    iget p1, p1, Ljp9;->c:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    sget p1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bj;

    .line 121
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 122
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ad:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2f

    .line 123
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ad:Z

    .line 125
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v0, 0x190

    .line 126
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/facetec/sdk/s1;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method private synthetic e(F)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-eqz v0, :cond_0

    .line 152
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 153
    iget-object p0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/cz;->b(F)V

    .line 154
    :cond_0
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 146
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/cx;->p()Lcom/facetec/sdk/cx;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/facetec/sdk/be;->a:Landroid/os/Handler;

    new-instance v2, Lcom/facetec/sdk/a0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    int-to-long p0, p1

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 2

    .line 165
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized e(Lcom/facetec/sdk/FaceTecSessionStatus;)V
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 145
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private synthetic e(Lcom/facetec/sdk/s$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 166
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v1, v1, 0x2

    .line 167
    iget-object v2, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x2d

    .line 168
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 169
    iget-boolean v6, p0, Lcom/facetec/sdk/bj;->g:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/facetec/sdk/m;->a(Lcom/facetec/sdk/s$a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    :cond_0
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 3

    .line 161
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 162
    sget-object v0, Lcom/facetec/sdk/e;->g:Lcom/facetec/sdk/e;

    const-string v1, "succeed"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    new-instance v0, Lcom/facetec/sdk/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/q1;-><init>(Lcom/facetec/sdk/bj;Ljava/lang/Runnable;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 118
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "FaceTec SDK has experienced an unexpected camera error."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    const-string v0, "FaceScan: camera is null unexpectedly. From: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    const/4 p0, 0x0

    .line 119
    invoke-virtual {v0, p1, p0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 120
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aO:I

    return-void
.end method

.method private e(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 127
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x104a393

    const v3, -0x104a393

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/facetec/sdk/cm;->e:Z

    .line 130
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->n()V

    goto :goto_1

    .line 131
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x104a393

    const v3, -0x104a393

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    const/4 p1, 0x1

    goto :goto_0

    .line 133
    :goto_1
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(ZLjava/lang/Runnable;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-eqz v0, :cond_1

    .line 156
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    .line 157
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    iget-object v2, p0, Lcom/facetec/sdk/bj;->aB:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facetec/sdk/q1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p2, v3}, Lcom/facetec/sdk/q1;-><init>(Lcom/facetec/sdk/bj;Ljava/lang/Runnable;B)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    const/16 p0, 0x33

    .line 158
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/facetec/sdk/q1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p2, v3}, Lcom/facetec/sdk/q1;-><init>(Lcom/facetec/sdk/bj;Ljava/lang/Runnable;B)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    :cond_1
    return-void
.end method

.method public static synthetic e0(Lcom/facetec/sdk/bj;Ljava/lang/String;Lcom/facetec/sdk/bj$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bj;->b(Ljava/lang/String;Lcom/facetec/sdk/bj$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    check-cast v1, Lcom/facetec/sdk/bq;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lcom/facetec/sdk/bj;->aN:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x67

    .line 19
    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facetec/sdk/bj;->ah()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facetec/sdk/bj;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x35

    .line 40
    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 42
    .line 43
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facetec/sdk/bj;->ah()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x27

    .line 54
    .line 55
    rem-int/lit16 v1, p0, 0x80

    .line 56
    .line 57
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 58
    .line 59
    rem-int/2addr p0, v2

    .line 60
    iget-object v1, v0, Lcom/facetec/sdk/bj;->S:Lcom/facetec/sdk/bt;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-boolean p0, v1, Lcom/facetec/sdk/bt;->c:Z

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, v0, Lcom/facetec/sdk/bj;->S:Lcom/facetec/sdk/bt;

    .line 70
    .line 71
    new-instance v1, Lcom/facetec/sdk/j1;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bt;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    iget-boolean p0, v1, Lcom/facetec/sdk/bt;->c:Z

    .line 83
    .line 84
    throw v4

    .line 85
    :cond_2
    :goto_0
    invoke-direct {v0}, Lcom/facetec/sdk/bj;->N()V

    .line 86
    .line 87
    .line 88
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x3d

    .line 91
    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 93
    .line 94
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    invoke-direct {v0}, Lcom/facetec/sdk/bj;->aj()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 104
    .line 105
    iget-boolean v1, v1, Lcom/facetec/sdk/bq;->d:Z

    .line 106
    .line 107
    new-instance v3, Lcom/facetec/sdk/j1;

    .line 108
    .line 109
    const/16 v5, 0x13

    .line 110
    .line 111
    invoke-direct {v3, v0, v5}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, p0, v3}, Lcom/facetec/sdk/cz;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v4
.end method

.method private f(Z)V
    .locals 2

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/facetec/sdk/cm;->m()V

    if-eqz p1, :cond_0

    .line 121
    invoke-static {}, Lcom/facetec/sdk/cm;->b()V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 124
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/facetec/sdk/s1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    .line 127
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private synthetic f(Ljava/lang/String;)[B
    .locals 3

    .line 128
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 129
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/facetec/sdk/ar;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    iget-object p0, p0, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p0, v1, v0}, Lcom/facetec/sdk/cn;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    sget p1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    return-object p0
.end method

.method public static synthetic f0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/facetec/sdk/bj;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 81
    iget-object v1, v0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    new-instance v2, Lcom/facetec/sdk/au$e;

    iget-object v3, v0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/facetec/sdk/l1;

    const/4 v5, 0x3

    invoke-direct {v4, v0, p0, v5}, Lcom/facetec/sdk/l1;-><init>(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;B)V

    invoke-direct {v2, v3, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/facetec/sdk/cz;->c(Ljava/lang/Runnable;)V

    .line 82
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private synthetic g(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 1

    .line 83
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    sget p0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 5

    .line 84
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facetec/sdk/j1;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/facetec/sdk/cz;->a(ZZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/facetec/sdk/j1;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/facetec/sdk/cz;->a(ZZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g(Z)V
    .locals 7

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, -0x27256551

    const v3, 0x27256567

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3b

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v2, "cancel"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/facetec/sdk/e;->g:Lcom/facetec/sdk/e;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x33

    .line 38
    .line 39
    rem-int/lit16 v1, p0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 42
    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x12

    .line 48
    .line 49
    div-int/2addr p0, v0

    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    sget-object v0, Lcom/facetec/sdk/e;->g:Lcom/facetec/sdk/e;

    .line 52
    .line 53
    invoke-static {p0, v0, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method private h(Z)V
    .locals 7

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x104a393

    const v3, -0x104a393

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/facetec/sdk/cn;->X(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Lcom/facetec/sdk/bw;

    .line 17
    .line 18
    iget v5, v1, Lcom/facetec/sdk/bj;->az:I

    .line 19
    .line 20
    invoke-direct {v4, v1, p0, v5}, Lcom/facetec/sdk/bw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->d:Z

    .line 24
    .line 25
    iput-boolean p0, v1, Lcom/facetec/sdk/bj;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget p0, v4, Lcom/facetec/sdk/bw;->e:I

    .line 28
    .line 29
    iput p0, v1, Lcom/facetec/sdk/bj;->az:I

    .line 30
    .line 31
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->j:Z

    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/facetec/sdk/bj;->g:Z

    .line 34
    .line 35
    invoke-static {p0, v5}, Lcom/facetec/sdk/bu;->c(ZZ)Lcom/facetec/sdk/bu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 40
    .line 41
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->p:Z

    .line 42
    .line 43
    iput-boolean p0, v1, Lcom/facetec/sdk/bj;->B:Z

    .line 44
    .line 45
    sget-object p0, Lcom/facetec/sdk/cw;->a:Lcom/facetec/sdk/cw;

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/facetec/sdk/bw;->g:Z

    .line 48
    .line 49
    const/16 v6, 0x1b

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x2

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->h:Z

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x2d

    .line 64
    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 66
    .line 67
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 68
    .line 69
    sget-object p0, Lcom/facetec/sdk/cw;->e:Lcom/facetec/sdk/cw;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->i:Z

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x71

    .line 80
    .line 81
    rem-int/lit16 v5, p0, 0x80

    .line 82
    .line 83
    sput v5, Lcom/facetec/sdk/bj;->aN:I

    .line 84
    .line 85
    rem-int/2addr p0, v10

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lcom/facetec/sdk/cw;->d:Lcom/facetec/sdk/cw;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    throw v3

    .line 93
    :cond_2
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->f:Z

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x77

    .line 100
    .line 101
    rem-int/lit16 v5, p0, 0x80

    .line 102
    .line 103
    sput v5, Lcom/facetec/sdk/bj;->aN:I

    .line 104
    .line 105
    rem-int/2addr p0, v10

    .line 106
    iget-boolean v5, v4, Lcom/facetec/sdk/bw;->o:Z

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->s:Z

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    sget-object p0, Lcom/facetec/sdk/cw;->b:Lcom/facetec/sdk/cw;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    throw v3

    .line 121
    :cond_4
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->k:Z

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    sget-object p0, Lcom/facetec/sdk/cw;->i:Lcom/facetec/sdk/cw;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    sget-object p0, Lcom/facetec/sdk/cw;->c:Lcom/facetec/sdk/cw;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_6
    iget v5, v4, Lcom/facetec/sdk/bw;->e:I

    .line 134
    .line 135
    if-ne v5, v2, :cond_7

    .line 136
    .line 137
    sget-object p0, Lcom/facetec/sdk/cw;->g:Lcom/facetec/sdk/cw;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    if-ne v5, v9, :cond_c

    .line 141
    .line 142
    iget-boolean p0, v1, Lcom/facetec/sdk/bj;->aj:Z

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    iget-boolean p0, v1, Lcom/facetec/sdk/bj;->G:Z

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    sget-object p0, Lcom/facetec/sdk/cw;->h:Lcom/facetec/sdk/cw;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget-object p0, Lcom/facetec/sdk/cw;->r:Lcom/facetec/sdk/cw;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->s:Z

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    sget-object p0, Lcom/facetec/sdk/cw;->m:Lcom/facetec/sdk/cw;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->b:Z

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    sget-object p0, Lcom/facetec/sdk/cw;->k:Lcom/facetec/sdk/cw;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    sget-object p0, Lcom/facetec/sdk/cw;->j:Lcom/facetec/sdk/cw;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    if-ne v5, v8, :cond_f

    .line 174
    .line 175
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 176
    .line 177
    add-int/lit8 p0, p0, 0x11

    .line 178
    .line 179
    rem-int/lit16 p0, p0, 0x80

    .line 180
    .line 181
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 182
    .line 183
    iget-boolean v5, v4, Lcom/facetec/sdk/bw;->l:Z

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    add-int/2addr p0, v6

    .line 188
    rem-int/lit16 v5, p0, 0x80

    .line 189
    .line 190
    sput v5, Lcom/facetec/sdk/bj;->aN:I

    .line 191
    .line 192
    rem-int/2addr p0, v10

    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    sget-object p0, Lcom/facetec/sdk/cw;->p:Lcom/facetec/sdk/cw;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    throw v3

    .line 199
    :cond_e
    sget-object p0, Lcom/facetec/sdk/cw;->t:Lcom/facetec/sdk/cw;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    if-ne v5, v7, :cond_12

    .line 203
    .line 204
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 205
    .line 206
    add-int/lit8 p0, p0, 0x37

    .line 207
    .line 208
    rem-int/lit16 p0, p0, 0x80

    .line 209
    .line 210
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 211
    .line 212
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->s:Z

    .line 213
    .line 214
    if-eqz p0, :cond_10

    .line 215
    .line 216
    sget-object p0, Lcom/facetec/sdk/cw;->l:Lcom/facetec/sdk/cw;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_10
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->b:Z

    .line 220
    .line 221
    if-eqz p0, :cond_11

    .line 222
    .line 223
    sget-object p0, Lcom/facetec/sdk/cw;->n:Lcom/facetec/sdk/cw;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_11
    sget-object p0, Lcom/facetec/sdk/cw;->o:Lcom/facetec/sdk/cw;

    .line 227
    .line 228
    :cond_12
    :goto_0
    iget v5, v4, Lcom/facetec/sdk/bw;->e:I

    .line 229
    .line 230
    if-ne v5, v9, :cond_15

    .line 231
    .line 232
    iget-boolean v5, v1, Lcom/facetec/sdk/bj;->aj:Z

    .line 233
    .line 234
    if-eqz v5, :cond_15

    .line 235
    .line 236
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 237
    .line 238
    add-int/lit8 p0, p0, 0x5b

    .line 239
    .line 240
    rem-int/lit16 v5, p0, 0x80

    .line 241
    .line 242
    sput v5, Lcom/facetec/sdk/bj;->aN:I

    .line 243
    .line 244
    rem-int/2addr p0, v10

    .line 245
    iget-boolean v5, v1, Lcom/facetec/sdk/bj;->G:Z

    .line 246
    .line 247
    if-eqz p0, :cond_14

    .line 248
    .line 249
    if-eqz v5, :cond_13

    .line 250
    .line 251
    sget-object p0, Lcom/facetec/sdk/cw;->h:Lcom/facetec/sdk/cw;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_13
    sget-object p0, Lcom/facetec/sdk/cw;->r:Lcom/facetec/sdk/cw;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_14
    throw v3

    .line 258
    :cond_15
    :goto_1
    invoke-static {p0}, Lcom/facetec/sdk/dm;->a(Lcom/facetec/sdk/cw;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v1, Lcom/facetec/sdk/bj;->aB:Ljava/lang/String;

    .line 263
    .line 264
    iget p0, v4, Lcom/facetec/sdk/bw;->e:I

    .line 265
    .line 266
    if-ne p0, v8, :cond_18

    .line 267
    .line 268
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->n:Z

    .line 269
    .line 270
    if-nez p0, :cond_16

    .line 271
    .line 272
    invoke-static {v1}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object v3, Lcom/facetec/sdk/ar;->Y:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    :cond_16
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->l:Z

    .line 289
    .line 290
    if-eqz p0, :cond_17

    .line 291
    .line 292
    iput-boolean v2, v1, Lcom/facetec/sdk/bj;->ae:Z

    .line 293
    .line 294
    new-instance p0, Lcom/facetec/sdk/j1;

    .line 295
    .line 296
    const/16 v0, 0x19

    .line 297
    .line 298
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/facetec/sdk/bj;->e(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_17
    invoke-virtual {v1}, Lcom/facetec/sdk/bj;->z()V

    .line 306
    .line 307
    .line 308
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_18
    if-nez p0, :cond_19

    .line 312
    .line 313
    sget-object p0, Lcom/facetec/sdk/bx;->b:Lcom/facetec/sdk/bx;

    .line 314
    .line 315
    sget-object v2, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    .line 316
    .line 317
    invoke-static {v0, p0, v2}, Lcom/facetec/sdk/bq;->a(ZLcom/facetec/sdk/bx;Lcom/facetec/sdk/bu$a;)Lcom/facetec/sdk/bq;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v1, Lcom/facetec/sdk/bj;->ay:Lcom/facetec/sdk/bq;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/facetec/sdk/bj;->U()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_19
    if-ne p0, v2, :cond_1b

    .line 329
    .line 330
    sget-object p0, Lcom/facetec/sdk/bx;->c:Lcom/facetec/sdk/bx;

    .line 331
    .line 332
    sget-object v0, Lcom/facetec/sdk/bu$a;->d:Lcom/facetec/sdk/bu$a;

    .line 333
    .line 334
    invoke-static {v2, p0, v0}, Lcom/facetec/sdk/bq;->a(ZLcom/facetec/sdk/bx;Lcom/facetec/sdk/bu$a;)Lcom/facetec/sdk/bq;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iput-object p0, v1, Lcom/facetec/sdk/bj;->ay:Lcom/facetec/sdk/bq;

    .line 339
    .line 340
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 343
    .line 344
    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->disableIDFeedbackScreen:Z

    .line 345
    .line 346
    if-nez p0, :cond_1a

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/facetec/sdk/bj;->ac()V

    .line 349
    .line 350
    .line 351
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_1a
    invoke-direct {v1}, Lcom/facetec/sdk/bj;->U()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_1b
    if-ne p0, v10, :cond_1d

    .line 360
    .line 361
    sget-object p0, Lcom/facetec/sdk/bx;->c:Lcom/facetec/sdk/bx;

    .line 362
    .line 363
    sget-object v2, Lcom/facetec/sdk/bu$a;->d:Lcom/facetec/sdk/bu$a;

    .line 364
    .line 365
    invoke-static {v0, p0, v2}, Lcom/facetec/sdk/bq;->a(ZLcom/facetec/sdk/bx;Lcom/facetec/sdk/bu$a;)Lcom/facetec/sdk/bq;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iput-object p0, v1, Lcom/facetec/sdk/bj;->ay:Lcom/facetec/sdk/bq;

    .line 370
    .line 371
    iget-boolean p0, v4, Lcom/facetec/sdk/bw;->m:Z

    .line 372
    .line 373
    if-eqz p0, :cond_1c

    .line 374
    .line 375
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 378
    .line 379
    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->disableIDFeedbackScreen:Z

    .line 380
    .line 381
    if-nez p0, :cond_1c

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/facetec/sdk/bj;->ac()V

    .line 384
    .line 385
    .line 386
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_1c
    invoke-direct {v1}, Lcom/facetec/sdk/bj;->U()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_1d
    if-ne p0, v9, :cond_1f

    .line 395
    .line 396
    iget-object p0, v1, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 397
    .line 398
    if-eqz p0, :cond_1e

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->g()V

    .line 401
    .line 402
    .line 403
    iget-object p0, v4, Lcom/facetec/sdk/bw;->c:Lorg/json/JSONObject;

    .line 404
    .line 405
    iput-object p0, v1, Lcom/facetec/sdk/bj;->aD:Lorg/json/JSONObject;

    .line 406
    .line 407
    iput-boolean v2, v1, Lcom/facetec/sdk/bj;->ag:Z

    .line 408
    .line 409
    new-instance p0, Lcom/facetec/sdk/j1;

    .line 410
    .line 411
    const/16 v0, 0x1a

    .line 412
    .line 413
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, p0}, Lcom/facetec/sdk/bj;->e(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_1e
    sget-object p0, Lcom/facetec/sdk/e;->v:Lcom/facetec/sdk/e;

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "phoenixHandler is null inside onIDScanResultNextStep(). Session is finished: "

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, p0, v0, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_1f
    if-ne p0, v7, :cond_22

    .line 446
    .line 447
    iget-object p0, v4, Lcom/facetec/sdk/bw;->a:Lorg/json/JSONObject;

    .line 448
    .line 449
    const-string v3, "hasNFC"

    .line 450
    .line 451
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-ne p0, v2, :cond_20

    .line 456
    .line 457
    iget-object p0, v4, Lcom/facetec/sdk/bw;->a:Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string v3, "isPassport"

    .line 460
    .line 461
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_20

    .line 466
    .line 467
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 468
    .line 469
    add-int/lit8 p0, p0, 0x3f

    .line 470
    .line 471
    rem-int/lit16 p0, p0, 0x80

    .line 472
    .line 473
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 474
    .line 475
    iput-boolean v2, v1, Lcom/facetec/sdk/bj;->ap:Z

    .line 476
    .line 477
    :cond_20
    iget-object p0, v4, Lcom/facetec/sdk/bw;->c:Lorg/json/JSONObject;

    .line 478
    .line 479
    const-string v3, "mrzKey"

    .line 480
    .line 481
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    iput-object p0, v1, Lcom/facetec/sdk/bj;->l:Ljava/lang/String;

    .line 486
    .line 487
    iget-object p0, v1, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    .line 488
    .line 489
    if-nez p0, :cond_21

    .line 490
    .line 491
    new-instance p0, Lcom/facetec/sdk/ce;

    .line 492
    .line 493
    iget-object v3, v1, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 494
    .line 495
    iget-boolean v4, v1, Lcom/facetec/sdk/bj;->ap:Z

    .line 496
    .line 497
    invoke-direct {p0, v3, v4, v1}, Lcom/facetec/sdk/ce;-><init>(Lcom/facetec/sdk/cz;ZLandroid/app/Activity;)V

    .line 498
    .line 499
    .line 500
    iput-object p0, v1, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    .line 501
    .line 502
    :cond_21
    iput v0, v1, Lcom/facetec/sdk/bj;->p:I

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lcom/facetec/sdk/bj;->b(Z)V

    .line 505
    .line 506
    .line 507
    iput-boolean v2, v1, Lcom/facetec/sdk/bj;->aj:Z

    .line 508
    .line 509
    iput-boolean v0, v1, Lcom/facetec/sdk/bj;->ac:Z

    .line 510
    .line 511
    new-instance p0, Lcom/facetec/sdk/j1;

    .line 512
    .line 513
    invoke-direct {p0, v1, v6}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lcom/facetec/sdk/db;->f:Lcom/facetec/sdk/db;

    .line 520
    .line 521
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const v4, 0x6a908a04

    .line 546
    .line 547
    .line 548
    const v3, -0x6a9089fb

    .line 549
    .line 550
    .line 551
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    return-object p0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    move-object p0, v0

    .line 559
    nop

    .line 560
    instance-of v0, p0, Lorg/json/JSONException;

    .line 561
    .line 562
    if-eqz v0, :cond_23

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 568
    .line 569
    .line 570
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 571
    .line 572
    add-int/lit8 p0, p0, 0x55

    .line 573
    .line 574
    rem-int/lit16 p0, p0, 0x80

    .line 575
    .line 576
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const v4, 0x6a908a04

    .line 600
    .line 601
    .line 602
    const v3, -0x6a9089fb

    .line 603
    .line 604
    .line 605
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    return-object p0
.end method

.method private synthetic i(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 7

    .line 624
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x549b5dd

    const v3, -0x549b5d0

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic i(Z)V
    .locals 7

    .line 625
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, -0x594ed3a2

    const v3, 0x594ed3a5

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)[B
    .locals 4

    .line 617
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 618
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 619
    sget-object v2, Lcom/facetec/sdk/ar;->Y:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 620
    iget-object p0, p0, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    invoke-static {p1, p0, v1, v1, v0}, Lcom/facetec/sdk/cn;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)[B

    move-result-object p0

    return-object p0

    .line 621
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 622
    sget-object v2, Lcom/facetec/sdk/ar;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 623
    iget-object p0, p0, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    invoke-static {p1, p0, v3, v1, v0}, Lcom/facetec/sdk/cn;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aG()V

    .line 2
    .line 3
    .line 4
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
    sput-object v0, Lcom/facetec/sdk/bj;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x6e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bj;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1dt
        -0x72t
        -0x8t
        -0x4ft
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/bj;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/bj;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x6ft
        -0x60t
        -0x2t
        0x73t
        -0x9t
        0x5t
        0x42t
        -0x35t
        0x8t
        0x1t
        0x1t
        -0xct
        0x12t
        0x5t
        0x38t
        -0x42t
        0x12t
        -0x4t
        0x40t
        -0x3dt
        0xdt
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Lcom/facetec/sdk/bj;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xee

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bj;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        0x15t
        0x17t
        -0x6t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bj;

    .line 146
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->aL:Z

    const/4 v4, 0x5

    div-int/2addr v4, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->aL:Z

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    throw v3

    .line 148
    :cond_2
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->aL:Z

    .line 149
    new-instance v1, Lcom/facetec/sdk/s1;

    invoke-direct {v1, p0, v0}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method private synthetic j(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 8

    .line 164
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aO:I

    return-void

    .line 167
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    const v5, 0x36eb0c17

    const v4, -0x36eb0bff

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/facetec/sdk/bj;->ab:Z

    .line 169
    iget-object p1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    new-instance v0, Lcom/facetec/sdk/s1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/cz;->d(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 160
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 161
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    if-eqz v0, :cond_0

    .line 162
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 163
    iget-object p0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/cz;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic j(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/facetec/sdk/cn;->c(Landroid/content/Context;Z)[[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;Z)[[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facetec/sdk/bj;->I:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/facetec/sdk/cn;->q()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionResult;

    .line 53
    .line 54
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facetec/sdk/bj;->O:[[B

    .line 57
    .line 58
    iget-object v4, p0, Lcom/facetec/sdk/bj;->P:[[B

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/facetec/sdk/FaceTecSessionResult;-><init>(Lcom/facetec/sdk/FaceTecSessionStatus;[[B[[B[B)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/FaceTecSessionResult;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget v2, Lcom/facetec/sdk/bj;->aO:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x69

    .line 75
    .line 76
    rem-int/lit16 v2, v2, 0x80

    .line 77
    .line 78
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 79
    .line 80
    :try_start_1
    sget-object v2, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/facetec/sdk/m;->d(Lcom/facetec/sdk/FaceTecSessionResult;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x43

    .line 98
    .line 99
    rem-int/lit16 v2, v0, 0x80

    .line 100
    .line 101
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 102
    .line 103
    rem-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facetec/sdk/m;->c()V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x2d

    .line 111
    .line 112
    div-int/2addr p1, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/facetec/sdk/m;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0xd

    .line 124
    .line 125
    rem-int/lit16 v0, p1, 0x80

    .line 126
    .line 127
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 128
    .line 129
    rem-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    iget-object p0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/facetec/sdk/bc;->a()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x5b

    .line 139
    .line 140
    div-int/2addr p0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/facetec/sdk/bc;->a()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic j0(Lcom/facetec/sdk/bj;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->i(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bj;

    .line 229
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 230
    invoke-static {p0}, Lcom/facetec/sdk/eb;->a(Landroid/app/Activity;)Z

    move-result v1

    const/16 v2, 0x2f

    div-int/2addr v2, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/eb;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facetec/sdk/ce;->a(ZZ)V

    .line 232
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->Z()V

    .line 233
    :cond_1
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method public static synthetic k0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ax()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcom/facetec/sdk/bj;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x3b

    .line 15
    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    rem-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    throw v7

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v1, Lcom/facetec/sdk/bj;->at:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/facetec/sdk/e;->K:Lcom/facetec/sdk/e;

    .line 48
    .line 49
    const-string v0, "IDScan Camera Error: "

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object p0, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/facetec/sdk/e;->M:Lcom/facetec/sdk/e;

    .line 79
    .line 80
    const-string v0, "FaceScan Camera Error: "

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object p0, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_INITIALIZATION_ISSUE:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, v7}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method

.method public static synthetic l0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facetec/sdk/bj;

    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 8
    .line 9
    .line 10
    sget-boolean p0, Lcom/facetec/sdk/bc;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x69

    .line 17
    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 21
    .line 22
    sget-object p0, Lcom/facetec/sdk/s$a;->a:Lcom/facetec/sdk/s$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/facetec/sdk/s$a;->e:Lcom/facetec/sdk/s$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v1}, Lcom/facetec/sdk/bj;->af()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :try_start_0
    invoke-static {v1, v0}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;Z)[[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget v2, Lcom/facetec/sdk/bj;->aN:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x3b

    .line 48
    .line 49
    rem-int/lit16 v4, v2, 0x80

    .line 50
    .line 51
    sput v4, Lcom/facetec/sdk/bj;->aO:I

    .line 52
    .line 53
    rem-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget v2, Lcom/facetec/sdk/bj;->aN:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2d

    .line 63
    .line 64
    rem-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 67
    .line 68
    :goto_1
    move v2, v0

    .line 69
    :goto_2
    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v9, 0x104a393

    .line 92
    .line 93
    .line 94
    const v8, -0x104a393

    .line 95
    .line 96
    .line 97
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/facetec/sdk/cm;->f()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "RetryFaceScan"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/facetec/sdk/cx;

    .line 116
    .line 117
    iput-object v4, v1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "PreEnroll"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/facetec/sdk/cb;

    .line 130
    .line 131
    iput-object v4, v1, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 134
    .line 135
    const-wide/16 v5, 0x1f4

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v8, 0x1f4

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v4, v1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/facetec/sdk/cx;->s()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facetec/sdk/cx;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    sget v4, Lcom/facetec/sdk/bj;->aN:I

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x7b

    .line 162
    .line 163
    rem-int/lit16 v9, v4, 0x80

    .line 164
    .line 165
    sput v9, Lcom/facetec/sdk/bj;->aO:I

    .line 166
    .line 167
    rem-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    const/16 v4, 0x14

    .line 172
    .line 173
    :try_start_2
    div-int/2addr v4, v0

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    if-nez v2, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v2, v1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v8, v0}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facetec/sdk/bh;->b:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lcom/facetec/sdk/bh;->c(Landroid/content/Context;Z)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_6
    iget-object v4, v1, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    sget v4, Lcom/facetec/sdk/bj;->aN:I

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x75

    .line 225
    .line 226
    rem-int/lit16 v4, v4, 0x80

    .line 227
    .line 228
    sput v4, Lcom/facetec/sdk/bj;->aO:I

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x61

    .line 233
    .line 234
    rem-int/lit16 v0, v4, 0x80

    .line 235
    .line 236
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 237
    .line 238
    rem-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    iget-object v0, v1, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 241
    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v0, v1, v3}, Lcom/facetec/sdk/bh;->c(Landroid/content/Context;Z)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/facetec/sdk/bh;->c(Landroid/content/Context;Z)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_8
    iget-object v2, v1, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v8, v0}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facetec/sdk/bh;->b:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    invoke-direct {v1, v8}, Lcom/facetec/sdk/bj;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :goto_5
    sget-object v3, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, ": "

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v7}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method

.method public static synthetic m0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bj;

    .line 77
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 80
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    const v6, 0x26c5bcee

    const v5, -0x26c5bce9

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->I()Z

    throw v1
.end method

.method public static synthetic n0(Lcom/facetec/sdk/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lcom/facetec/sdk/bj;->aN:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x5

    .line 19
    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/facetec/sdk/bj;->aO:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/facetec/sdk/ar;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v1, v2, v4}, Lcom/facetec/sdk/cn;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x3f

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 51
    .line 52
    rem-int/2addr v1, v3

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x55

    .line 56
    .line 57
    div-int/2addr v1, v0

    .line 58
    :cond_0
    return-object p0
.end method

.method public static synthetic o0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/facetec/sdk/bj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x51

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x6

    .line 24
    div-int/2addr v3, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x4f

    .line 37
    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 41
    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    throw v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 66
    .line 67
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x59

    .line 70
    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 74
    .line 75
    return-object v2
.end method

.method public static synthetic r(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->i(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    return-void
.end method

.method public static synthetic r0(Lcom/facetec/sdk/bj;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->f(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic s([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->Z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "RetryFaceScan"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facetec/sdk/cx;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 32
    .line 33
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x57

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facetec/sdk/bj;->I:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facetec/sdk/dc;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-wide/16 v2, 0x190

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, v2, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x55

    .line 110
    .line 111
    rem-int/lit16 v0, p0, 0x80

    .line 112
    .line 113
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 114
    .line 115
    rem-int/lit8 p0, p0, 0x2

    .line 116
    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    throw v1
.end method

.method public static synthetic s0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->al()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/facetec/sdk/bj;Lorg/json/JSONObject;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bj;->d(Lorg/json/JSONObject;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lcom/facetec/sdk/bj;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->e(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/facetec/sdk/bj;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aC()V

    return-void
.end method

.method public static synthetic w0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->H()V

    return-void
.end method

.method public static synthetic x0(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/cx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aL()V

    return-void
.end method

.method public static synthetic y0(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aR()V

    return-void
.end method

.method public static synthetic z0(Lcom/facetec/sdk/bj;ZZLcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/bj;->a(ZZLcom/facetec/sdk/FaceTecIDScanNextStep;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x6a908a04

    .line 22
    .line 23
    .line 24
    const v3, -0x6a9089fb

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->Z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/dk;

    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/j1;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facetec/sdk/dk;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/bj;->aF:Ljava/util/TimerTask;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/facetec/sdk/bj;->aC:Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/facetec/sdk/bj;->aF:Ljava/util/TimerTask;

    .line 26
    .line 27
    const-wide/16 v5, 0xfa

    .line 28
    .line 29
    const-wide/16 v7, 0x1f4

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x7d

    .line 37
    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    rem-int/2addr p0, v0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x0

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x26c5bcee

    .line 22
    .line 23
    .line 24
    const v3, -0x26c5bce9

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, -0x2901c8fa

    .line 22
    .line 23
    .line 24
    const v3, 0x2901c90e

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 5

    .line 924
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "succeed"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 925
    sget-object v0, Lcom/facetec/sdk/e;->f:Lcom/facetec/sdk/e;

    invoke-static {p0, v0, v3, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    sget-object v2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    const/16 v3, 0x2b

    div-int/2addr v3, v4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 927
    :cond_0
    sget-object v0, Lcom/facetec/sdk/e;->f:Lcom/facetec/sdk/e;

    invoke-static {p0, v0, v3, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    sget-object v2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    if-ne v0, v2, :cond_1

    .line 929
    :goto_0
    sget-object v0, Lcom/facetec/sdk/ed$b;->m:Lcom/facetec/sdk/ed$b;

    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 930
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    goto :goto_2

    .line 931
    :cond_1
    sget-boolean v0, Lcom/facetec/sdk/ed;->d:Z

    if-nez v0, :cond_3

    .line 932
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "facetecMoveCloserSoundHasBeenPlayed"

    if-eqz v0, :cond_2

    .line 933
    sget-object v0, Lcom/facetec/sdk/ed;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 934
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 935
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 936
    :cond_2
    sget-object v0, Lcom/facetec/sdk/ed;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 937
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 938
    :cond_3
    :goto_2
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    if-eqz v0, :cond_5

    .line 939
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 940
    iput-boolean v4, p0, Lcom/facetec/sdk/bj;->ab:Z

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->ab:Z

    .line 941
    :cond_5
    :goto_3
    new-instance v0, Lcom/facetec/sdk/l1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/l1;-><init>(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/FaceTecIDScanNextStep;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/facetec/sdk/FaceTecSessionStatus;)V
    .locals 2

    .line 910
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 911
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 912
    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 919
    sget-object v2, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean p1, Lcom/facetec/sdk/ae;->b:Z

    if-nez p1, :cond_0

    .line 920
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 921
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    const/4 p0, 0x0

    .line 922
    invoke-virtual {v0, v6, p0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 923
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    .line 888
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 889
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    if-eqz v0, :cond_1

    .line 890
    iget-object p1, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1}, Lcom/facetec/sdk/bu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 892
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 893
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 894
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 895
    :try_start_2
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->T:Z

    .line 896
    invoke-static {p1}, Lcom/facetec/sdk/ae;->e(Z)V

    .line 897
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->V:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 898
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1

    .line 899
    :cond_4
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->at:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->g:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 900
    :cond_5
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    move-result-object p1

    sget-object v2, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    if-eq p1, v2, :cond_6

    .line 901
    sget-object p1, Lcom/facetec/sdk/FaceTecSessionStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-virtual {p0, p1, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    goto :goto_1

    .line 902
    :cond_6
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    move-result p1

    if-nez p1, :cond_7

    .line 903
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 904
    sget-object p1, Lcom/facetec/sdk/s$a;->f:Lcom/facetec/sdk/s$a;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 905
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    const v6, 0x104a393

    const v5, -0x104a393

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_7
    :goto_1
    sget-object p1, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 907
    monitor-exit p0

    return-void

    .line 908
    :cond_8
    :goto_2
    :try_start_5
    sget-object p1, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecIDScanStatus;

    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 909
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/facetec/sdk/be;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x6d

    .line 15
    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/facetec/sdk/bj;->aN:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x39

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 451
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/facetec/sdk/n1;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/n1;-><init>(Lcom/facetec/sdk/bj;F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 p0, 0x61

    .line 453
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 454
    :cond_0
    new-instance v0, Lcom/facetec/sdk/n1;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/n1;-><init>(Lcom/facetec/sdk/bj;F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 461
    iget-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 462
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 463
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    if-ne v1, v2, :cond_1

    .line 464
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/facetec/sdk/j1;

    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/facetec/sdk/j1;

    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 468
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x21aa07f7

    const v3, -0x21aa07e9

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 119
    iget-object v1, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 120
    iput-boolean v2, v1, Lcom/facetec/sdk/cm;->e:Z

    .line 121
    invoke-virtual {v1}, Lcom/facetec/sdk/cm;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->SKIPPED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    if-eq p2, v1, :cond_2

    .line 123
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 124
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bj;->aN:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1

    .line 125
    :cond_2
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->at:Z

    if-eqz v1, :cond_3

    .line 126
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aN:I

    .line 127
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 129
    :cond_3
    :try_start_3
    iput-boolean v2, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 130
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 131
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->SKIPPED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    if-ne p2, v0, :cond_4

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 133
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 156
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x6f1519a6

    const v3, -0x6f151996

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 7

    .line 155
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, 0x3532f477

    const v3, -0x3532f460    # -6718928.0f

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/facetec/sdk/FaceTecIDScanNextStep;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/facetec/sdk/cn;->X(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x27

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 20
    .line 21
    sget-object p1, Lcom/facetec/sdk/e;->an:Lcom/facetec/sdk/e;

    .line 22
    .line 23
    invoke-static {p0, p1, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->y()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "success"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    sget-object p1, Lcom/facetec/sdk/da;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcom/facetec/sdk/da;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-ne p1, v3, :cond_2

    .line 63
    .line 64
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    .line 65
    .line 66
    add-int/lit8 p2, p1, 0xb

    .line 67
    .line 68
    rem-int/lit16 p2, p2, 0x80

    .line 69
    .line 70
    sput p2, Lcom/facetec/sdk/bj;->aN:I

    .line 71
    .line 72
    :try_start_1
    iget-boolean p2, p0, Lcom/facetec/sdk/bj;->aK:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x73

    .line 77
    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 79
    .line 80
    sput p1, Lcom/facetec/sdk/bj;->aN:I

    .line 81
    .line 82
    :try_start_2
    sget-object p1, Lcom/facetec/sdk/de;->a:Lcom/facetec/sdk/de;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/facetec/sdk/bj;->M:Lcom/facetec/sdk/de;

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/facetec/sdk/bj;->aK:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->aK:Z

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->y()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x2d

    .line 97
    .line 98
    rem-int/lit16 p1, p0, 0x80

    .line 99
    .line 100
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 101
    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    return v0

    .line 107
    :cond_3
    throw v2

    .line 108
    :catch_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->y()V

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 105
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 106
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/facetec/sdk/ae;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/cn;->i()Z

    .line 109
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facetec/sdk/cz;->d(ZLcom/facetec/sdk/cz$c;)Lcom/facetec/sdk/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 111
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    if-ne v0, v1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ad()V

    .line 113
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    new-instance v1, Lcom/facetec/sdk/s1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    .locals 2

    .line 100
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 101
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 102
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 103
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 104
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 116
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/facetec/sdk/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/i1;-><init>(Lcom/facetec/sdk/bj;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/facetec/sdk/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/i1;-><init>(Lcom/facetec/sdk/bj;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 120
    throw p0
.end method

.method public final d(Z)V
    .locals 4

    .line 128
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    if-eqz p1, :cond_0

    .line 129
    sget-object v0, Lcom/facetec/sdk/cc;->d:Lcom/facetec/sdk/cc;

    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ap:Z

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x69

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    goto :goto_1

    .line 131
    :cond_0
    sget-object v0, Lcom/facetec/sdk/cc;->f:Lcom/facetec/sdk/cc;

    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ap:Z

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget v1, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v1, v1, 0x2b

    goto :goto_0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    new-instance v2, Lcom/facetec/sdk/c1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/facetec/sdk/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v1, v2, p0, p1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/aw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "power"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    sget-object v1, Lcom/facetec/sdk/ar;->ah:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lcom/facetec/sdk/cn;->J(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/cf;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    sget-object v1, Lcom/facetec/sdk/e;->as:Lcom/facetec/sdk/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v1, v2, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 48
    .line 49
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 54
    .line 55
    sget-object v1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x7d

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 66
    .line 67
    sget-object v0, Lcom/facetec/sdk/ed$b;->n:Lcom/facetec/sdk/ed$b;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x51

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Lcom/facetec/sdk/bj;->aN:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v1, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->Y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v2, v0

    .line 91
    :try_start_4
    sget-object v3, Lcom/facetec/sdk/e;->av:Lcom/facetec/sdk/e;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v1, p0

    .line 105
    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/FaceTecSessionStatus;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    throw v0
.end method

.method public final f()V
    .locals 7

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    move-result v0

    const v4, -0x60f5850f

    const v3, 0x60f58522

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facetec/sdk/s$a;->g:Lcom/facetec/sdk/s$a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->af()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x15

    .line 32
    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 34
    .line 35
    sput p0, Lcom/facetec/sdk/bj;->aN:I

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v2, v0

    .line 40
    sget-object v3, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ": "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v7}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h()V
    .locals 2

    .line 66
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->U:Z

    .line 68
    iget-object p0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    invoke-virtual {p0}, Lcom/facetec/sdk/ae;->a()V

    .line 69
    new-instance p0, Lcom/facetec/sdk/v1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facetec/sdk/v1;-><init>(B)V

    :goto_0
    invoke-static {p0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    return-void

    .line 70
    :cond_0
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->U:Z

    .line 71
    iget-object p0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    invoke-virtual {p0}, Lcom/facetec/sdk/ae;->a()V

    .line 72
    new-instance p0, Lcom/facetec/sdk/v1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facetec/sdk/v1;-><init>(B)V

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .line 611
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 612
    iput-object v2, p0, Lcom/facetec/sdk/bj;->M:Lcom/facetec/sdk/de;

    .line 613
    invoke-static {}, Lcom/facetec/sdk/bc;->b()Lcom/facetec/sdk/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 614
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->U:Z

    .line 615
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->V()V

    .line 616
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->P()V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 8

    monitor-enter p0

    .line 150
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 151
    sget-object v0, Lcom/facetec/sdk/s$a;->b:Lcom/facetec/sdk/s$a;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 152
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 153
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(Z)V

    .line 154
    invoke-static {}, Lcom/facetec/sdk/cx;->p()Lcom/facetec/sdk/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 155
    iget-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    new-instance v1, Lcom/facetec/sdk/j1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    :try_start_2
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 157
    sget-object v3, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x1

    move-object v1, p0

    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 158
    invoke-direct {v1, v7}, Lcom/facetec/sdk/bj;->e(Lcom/facetec/sdk/FaceTecSessionStatus;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/be;->a:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x2d

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v2, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x79

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 56
    .line 57
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->U:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_3
    sget-object v0, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v6, 0x104a393

    .line 127
    .line 128
    .line 129
    const v5, -0x104a393

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lcom/facetec/sdk/e;->D:Lcom/facetec/sdk/e;

    .line 140
    .line 141
    const-string v2, "Coming from onUserCancelled(). Activity State Info: "

    .line 142
    .line 143
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v2, 0x1

    .line 148
    iput-boolean v2, v0, Lcom/facetec/sdk/cm;->e:Z

    .line 149
    .line 150
    iput-boolean v2, v0, Lcom/facetec/sdk/cm;->d:Z

    .line 151
    .line 152
    iget-object v3, p0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 153
    .line 154
    sget-object v4, Lcom/facetec/sdk/bj$e;->c:Lcom/facetec/sdk/bj$e;

    .line 155
    .line 156
    if-ne v3, v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facetec/sdk/cm;->f()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v4, Lcom/facetec/sdk/bj$e;->e:Lcom/facetec/sdk/bj$e;

    .line 163
    .line 164
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    sget v3, Lcom/facetec/sdk/bj;->aN:I

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x55

    .line 169
    .line 170
    rem-int/lit16 v4, v3, 0x80

    .line 171
    .line 172
    sput v4, Lcom/facetec/sdk/bj;->aO:I

    .line 173
    .line 174
    rem-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/cm;->d(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    const/16 v0, 0x190

    .line 180
    .line 181
    :try_start_4
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v3, v0

    .line 188
    :try_start_5
    sget-object v4, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Unknown error: "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    const/4 v6, 0x1

    .line 215
    move-object v2, p0

    .line 216
    :try_start_6
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 220
    .line 221
    invoke-virtual {v2, p0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    monitor-exit v2

    .line 225
    return-void

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 104
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 105
    sget-object v0, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 106
    sget-object v0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    sget-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0, v1, v3}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 108
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    .line 324
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 325
    sget-object v0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    sget-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 327
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facetec/sdk/cm;->f()V

    .line 329
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/cm;->d(Z)V

    .line 330
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facetec/sdk/cm;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    sget-object v0, Lcom/facetec/sdk/ar;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Ljava/lang/String;)V

    .line 332
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    if-eqz v0, :cond_3

    .line 334
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bj;->aO:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    iget-object v1, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lcom/facetec/sdk/cx;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/facetec/sdk/cx;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v5, 0x104a393

    .line 32
    .line 33
    .line 34
    const v4, -0x104a393

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 46
    .line 47
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p0, v0, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 58
    .line 59
    .line 60
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x5d

    .line 63
    .line 64
    rem-int/lit16 v0, p0, 0x80

    .line 65
    .line 66
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 67
    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/16 p0, 0x1a

    .line 73
    .line 74
    div-int/lit8 p0, p0, 0x0

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 59
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 60
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->V()V

    .line 61
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->P()V

    .line 62
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bj;->aO:I

    return-void
.end method

.method public declared-synchronized onBackPressed()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/bj;->K:Lcom/facetec/sdk/ck;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/bj;->K:Lcom/facetec/sdk/ck;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ah()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 52
    .line 53
    sget-object v4, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x29

    .line 66
    .line 67
    rem-int/lit16 v3, v0, 0x80

    .line 68
    .line 69
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Lcom/facetec/sdk/au;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/facetec/sdk/au;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v7, 0x7ab66422

    .line 116
    .line 117
    .line 118
    const v6, -0x7ab66421

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x79

    .line 136
    .line 137
    rem-int/lit16 v3, v0, 0x80

    .line 138
    .line 139
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 140
    .line 141
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    iget-object v3, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :try_start_5
    iget-object v0, v3, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    const/16 v3, 0x36

    .line 150
    .line 151
    :try_start_6
    div-int/2addr v3, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_7
    throw v0

    .line 155
    :cond_6
    iget-object v0, v3, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x4f

    .line 165
    .line 166
    rem-int/lit16 v0, v0, 0x80

    .line 167
    .line 168
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    rem-int/lit16 v3, v0, 0x80

    .line 183
    .line 184
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 185
    .line 186
    rem-int/lit8 v0, v0, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    .line 188
    iget-boolean v4, p0, Lcom/facetec/sdk/bj;->q:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x37

    .line 193
    .line 194
    :try_start_8
    div-int/2addr v0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    if-nez v4, :cond_9

    .line 199
    .line 200
    :goto_0
    :try_start_9
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->aj:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    :cond_9
    add-int/lit8 v3, v3, 0x65

    .line 205
    .line 206
    rem-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    sput v3, Lcom/facetec/sdk/bj;->aN:I

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facetec/sdk/bj;->e:Lcom/facetec/sdk/bc;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move-object v0, v1

    .line 244
    :goto_1
    if-nez v0, :cond_d

    .line 245
    .line 246
    sget-object v0, Lcom/facetec/sdk/e;->s:Lcom/facetec/sdk/e;

    .line 247
    .line 248
    const-string v2, "Unexpected Scenario: isCancelButtonVisibleAndEnabled -> cancelButton == null "

    .line 249
    .line 250
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_15

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v3, 0x0

    .line 266
    cmpl-float v1, v1, v3

    .line 267
    .line 268
    if-lez v1, :cond_15

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->aj:Z

    .line 277
    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    iget-object v1, v0, Lcom/facetec/sdk/bu;->i:Lcom/facetec/sdk/b;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 313
    .line 314
    .line 315
    :cond_e
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 318
    .line 319
    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :cond_f
    :try_start_a
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/be;->c(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :cond_10
    :try_start_b
    iget-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "RetryFaceScan"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 355
    .line 356
    add-int/lit8 v0, v0, 0x45

    .line 357
    .line 358
    rem-int/lit16 v1, v0, 0x80

    .line 359
    .line 360
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 361
    .line 362
    rem-int/lit8 v0, v0, 0x2

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "RetryFaceScan"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/facetec/sdk/bh;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/facetec/sdk/bh;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x3d

    .line 382
    .line 383
    :try_start_c
    div-int/2addr v0, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 384
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :try_start_d
    throw v0

    .line 388
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "RetryFaceScan"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/facetec/sdk/bh;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/facetec/sdk/bh;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 401
    .line 402
    .line 403
    monitor-exit p0

    .line 404
    return-void

    .line 405
    :cond_12
    :try_start_e
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const v5, 0x7ab66422

    .line 426
    .line 427
    .line 428
    const v4, -0x7ab66421

    .line 429
    .line 430
    .line 431
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 448
    .line 449
    if-eq v0, v1, :cond_13

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit p0

    .line 455
    return-void

    .line 456
    :cond_13
    :try_start_f
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 457
    .line 458
    .line 459
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :cond_14
    :try_start_10
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->k()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 462
    .line 463
    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_15
    :goto_2
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :goto_3
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 469
    throw v0
.end method

.method public declared-synchronized onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0, v1}, Lcom/facetec/sdk/be;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x6d

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v8, p0

    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    :try_start_2
    new-instance p1, Lcom/facetec/sdk/cd;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/facetec/sdk/cd;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_4
    invoke-static {p0}, Lcom/facetec/sdk/dp;->e(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v2, Lcom/facetec/sdk/do;->d:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/facetec/sdk/do;->a(Lcom/facetec/sdk/bj;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bs()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "facetec.idScanOnlyMode"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-boolean v3, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 73
    .line 74
    sget-object v4, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    const-string p1, "FaceTecSessionActivity must be launched with the constructor FaceTecSDK.createAndLaunchSession(...)."

    .line 81
    .line 82
    invoke-static {p1}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_6
    sget-object v3, Lcom/facetec/sdk/e;->c:Lcom/facetec/sdk/e;

    .line 94
    .line 95
    invoke-static {p0, v3, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, 0x4000000

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 113
    .line 114
    iget-boolean v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    :try_start_7
    sget v3, Lcom/facetec/sdk/bj;->aN:I

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x77

    .line 121
    .line 122
    rem-int/lit16 v4, v3, 0x80

    .line 123
    .line 124
    sput v4, Lcom/facetec/sdk/bj;->aO:I

    .line 125
    .line 126
    rem-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0x274c

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v4, 0x2000

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    :try_start_8
    sget v3, Lcom/facetec/sdk/FaceTecCustomization;->activityThemeId:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    :try_start_9
    invoke-virtual {p0, v3}, Landroid/content/Context;->setTheme(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_6
    :try_start_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "facetec.serverSessionToken"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, Lcom/facetec/sdk/bj;->h:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :try_start_c
    const-string v3, ""

    .line 176
    .line 177
    :goto_2
    iput-object v3, p0, Lcom/facetec/sdk/bj;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    :try_start_d
    sget-object p1, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_EXPIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :cond_8
    :try_start_e
    sget v3, Lcom/facetec/sdk/R$layout;->facetec_main_activity:I

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    :try_start_f
    new-instance v3, Landroid/content/IntentFilter;

    .line 204
    .line 205
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/facetec/sdk/cu;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Lcom/facetec/sdk/cu;-><init>(Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lcom/facetec/sdk/bj;->aI:Lcom/facetec/sdk/cu;

    .line 216
    .line 217
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_9
    :try_start_10
    sget v3, Lcom/facetec/sdk/R$id;->signupContainer:I

    .line 221
    .line 222
    iput v3, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 223
    .line 224
    sget v3, Lcom/facetec/sdk/R$id;->ftMainLayout:I

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, p0, Lcom/facetec/sdk/bj;->ao:Landroid/view/View;

    .line 231
    .line 232
    sget v3, Lcom/facetec/sdk/R$id;->contentLayout:I

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    iput-object v3, p0, Lcom/facetec/sdk/bj;->an:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    sget v3, Lcom/facetec/sdk/R$id;->frameShadowView:I

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, p0, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 249
    .line 250
    sget v3, Lcom/facetec/sdk/R$id;->outerContainer:I

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iput-object v3, p0, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    sget v3, Lcom/facetec/sdk/R$id;->faceScanCameraContainer:I

    .line 261
    .line 262
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iput-object v3, p0, Lcom/facetec/sdk/bj;->as:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    sget v3, Lcom/facetec/sdk/R$id;->faceScanCameraTransitionView:I

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    iput-object v3, p0, Lcom/facetec/sdk/bj;->u:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    sget v3, Lcom/facetec/sdk/R$id;->faceScanCameraLayout:I

    .line 281
    .line 282
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    iput-object v3, p0, Lcom/facetec/sdk/bj;->aw:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    sget v3, Lcom/facetec/sdk/R$id;->signupContainer:I

    .line 291
    .line 292
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    iput-object v3, p0, Lcom/facetec/sdk/bj;->au:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    sget v3, Lcom/facetec/sdk/R$id;->borderCover:I

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iput-object v3, p0, Lcom/facetec/sdk/bj;->v:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    sget v3, Lcom/facetec/sdk/R$id;->brandingLogoContainer:I

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iput-object v3, p0, Lcom/facetec/sdk/bj;->av:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    sget v3, Lcom/facetec/sdk/R$id;->brandingLogoBottom:I

    .line 321
    .line 322
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v3, p0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 329
    .line 330
    sget v3, Lcom/facetec/sdk/R$id;->overlayBackgroundView:I

    .line 331
    .line 332
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, p0, Lcom/facetec/sdk/bj;->N:Landroid/view/View;

    .line 337
    .line 338
    const-string v3, " "

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x23

    .line 344
    .line 345
    if-lt p1, v3, :cond_a

    .line 346
    .line 347
    :try_start_11
    iget-object p1, p0, Lcom/facetec/sdk/bj;->an:Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    new-instance v3, Lcom/facetec/sdk/p1;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Lcom/facetec/sdk/p1;-><init>(B)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_a
    :try_start_12
    iget-object p1, p0, Lcom/facetec/sdk/bj;->ao:Landroid/view/View;

    .line 358
    .line 359
    new-instance v3, Lcom/facetec/sdk/bj$3;

    .line 360
    .line 361
    invoke-direct {v3, p0}, Lcom/facetec/sdk/bj$3;-><init>(Lcom/facetec/sdk/bj;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 365
    .line 366
    .line 367
    const/4 p1, 0x1

    .line 368
    :try_start_13
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 369
    .line 370
    invoke-static {v3}, Lcom/facetec/sdk/dm;->e(Lcom/facetec/sdk/FaceTecCustomization;)Lcom/facetec/sdk/FaceTecCustomization;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lcom/facetec/sdk/FaceTecSDK;->setCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 380
    .line 381
    iget-object v4, v3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 382
    .line 383
    sput-object v4, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 386
    .line 387
    sput-object v3, Lcom/facetec/sdk/bp;->d:Landroid/graphics/Typeface;

    .line 388
    .line 389
    sget v3, Lcom/facetec/sdk/R$id;->backgroundCover:I

    .line 390
    .line 391
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    iput-object v3, p0, Lcom/facetec/sdk/be;->c:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 406
    .line 407
    iget v3, v3, Lcom/facetec/sdk/FaceTecFrameCustomization;->backgroundColor:I
    :try_end_13
    .catch Lcom/facetec/sdk/ak; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 408
    .line 409
    iget-object v4, p0, Lcom/facetec/sdk/be;->c:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    if-nez v3, :cond_b

    .line 412
    .line 413
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget v5, Lcom/facetec/sdk/R$color;->facetec_outline_shadow_dark:I

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move-object v3, v0

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :catch_0
    move-exception v0

    .line 432
    move-object v8, p0

    .line 433
    move-object v9, v0

    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :catch_1
    move-exception v0

    .line 437
    move-object v8, p0

    .line 438
    move-object v9, v0

    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    .line 443
    .line 444
    :goto_3
    sget v3, Lcom/facetec/sdk/R$id;->backgroundColor:I

    .line 445
    .line 446
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, p0, Lcom/facetec/sdk/be;->b:Landroid/view/View;

    .line 451
    .line 452
    sget v3, Lcom/facetec/sdk/R$id;->backgroundColor:I

    .line 453
    .line 454
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lcom/facetec/sdk/dm;->a(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Landroid/os/Handler;

    .line 462
    .line 463
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v3, p0, Lcom/facetec/sdk/be;->a:Landroid/os/Handler;

    .line 467
    .line 468
    new-instance v3, Lcom/facetec/sdk/dg;

    .line 469
    .line 470
    invoke-direct {v3, p0}, Lcom/facetec/sdk/dg;-><init>(Landroid/app/Activity;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, p0, Lcom/facetec/sdk/bj;->W:Lcom/facetec/sdk/dg;

    .line 474
    .line 475
    iget-object v3, p0, Lcom/facetec/sdk/bj;->W:Lcom/facetec/sdk/dg;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 484
    .line 485
    new-array v5, v0, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const v8, -0x66eb5026

    .line 504
    .line 505
    .line 506
    const v7, 0x66eb504d

    .line 507
    .line 508
    .line 509
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {}, Lcom/facetec/sdk/dm;->aT()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 524
    .line 525
    iget-object v6, v5, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 526
    .line 527
    iget v6, v6, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 528
    .line 529
    if-eqz v6, :cond_c

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_c
    sget v6, Lcom/facetec/sdk/R$drawable;->facetec_your_app_logo:I

    .line 533
    .line 534
    :goto_4
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 535
    .line 536
    iget v7, v5, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 537
    .line 538
    if-eqz v7, :cond_d

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_d
    sget v7, Lcom/facetec/sdk/R$drawable;->facetec_cancel:I

    .line 542
    .line 543
    :goto_5
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 544
    .line 545
    sget-object v8, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;
    :try_end_14
    .catch Lcom/facetec/sdk/ak; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 546
    .line 547
    if-eq v5, v8, :cond_f

    .line 548
    .line 549
    :try_start_15
    sget v5, Lcom/facetec/sdk/bj;->aN:I

    .line 550
    .line 551
    add-int/lit8 v5, v5, 0x19

    .line 552
    .line 553
    rem-int/lit16 v8, v5, 0x80

    .line 554
    .line 555
    sput v8, Lcom/facetec/sdk/bj;->aO:I

    .line 556
    .line 557
    rem-int/lit8 v5, v5, 0x2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 558
    .line 559
    if-nez v5, :cond_e

    .line 560
    .line 561
    if-nez v7, :cond_f

    .line 562
    .line 563
    move v5, p1

    .line 564
    goto :goto_6

    .line 565
    :cond_e
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 566
    :cond_f
    move v5, v0

    .line 567
    :goto_6
    :try_start_17
    sget-object v8, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;
    :try_end_17
    .catch Lcom/facetec/sdk/ak; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 568
    .line 569
    if-eqz v8, :cond_11

    .line 570
    .line 571
    if-eqz v4, :cond_10

    .line 572
    .line 573
    if-nez v6, :cond_11

    .line 574
    .line 575
    :cond_10
    :try_start_18
    sget v5, Lcom/facetec/sdk/bj;->aO:I

    .line 576
    .line 577
    add-int/lit8 v5, v5, 0x59

    .line 578
    .line 579
    rem-int/lit16 v5, v5, 0x80

    .line 580
    .line 581
    sput v5, Lcom/facetec/sdk/bj;->aN:I

    .line 582
    .line 583
    move v5, p1

    .line 584
    :cond_11
    if-nez v3, :cond_12

    .line 585
    .line 586
    sget v5, Lcom/facetec/sdk/bj;->aO:I

    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x29

    .line 589
    .line 590
    rem-int/lit16 v5, v5, 0x80

    .line 591
    .line 592
    sput v5, Lcom/facetec/sdk/bj;->aN:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 593
    .line 594
    move v5, p1

    .line 595
    :cond_12
    if-eqz v5, :cond_13

    .line 596
    .line 597
    :try_start_19
    sget-object v3, Lcom/facetec/sdk/FaceTecSessionStatus;->MISSING_GUIDANCE_IMAGES:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 598
    .line 599
    invoke-virtual {p0, v3, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_13
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 604
    .line 605
    iget-object v8, v5, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 606
    .line 607
    iput v3, v8, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    .line 608
    .line 609
    iput v4, v8, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->cameraPermissionsScreenImage:I

    .line 610
    .line 611
    iget-object v3, v5, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 612
    .line 613
    iput v6, v3, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 614
    .line 615
    iget-object v3, v5, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 616
    .line 617
    iput v7, v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 618
    .line 619
    :goto_7
    invoke-static {p0}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v4, Lcom/facetec/sdk/FaceTecSDKStatus;->INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 624
    .line 625
    if-eq v3, v4, :cond_19

    .line 626
    .line 627
    sget-object v2, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 628
    .line 629
    if-ne v3, v2, :cond_15

    .line 630
    .line 631
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 632
    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->INITIALIZATION_NOT_COMPLETED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_14
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->INITIALIZATION_NOT_COMPLETED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 652
    .line 653
    .line 654
    :goto_8
    sget-object v0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 655
    .line 656
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Lcom/facetec/sdk/ak; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 657
    .line 658
    .line 659
    monitor-exit p0

    .line 660
    return-void

    .line 661
    :cond_15
    :try_start_1a
    sget-object v2, Lcom/facetec/sdk/bj$4;->c:[I

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    aget v2, v2, v4

    .line 668
    .line 669
    packed-switch v2, :pswitch_data_0

    .line 670
    .line 671
    .line 672
    move-object v2, v1

    .line 673
    goto :goto_9

    .line 674
    :pswitch_0
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :pswitch_1
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_2
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :pswitch_3
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;
    :try_end_1a
    .catch Lcom/facetec/sdk/ak; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 684
    .line 685
    :try_start_1b
    sget v4, Lcom/facetec/sdk/bj;->aN:I

    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x67

    .line 688
    .line 689
    rem-int/lit16 v4, v4, 0x80

    .line 690
    .line 691
    sput v4, Lcom/facetec/sdk/bj;->aO:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :pswitch_4
    :try_start_1c
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_5
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :pswitch_6
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 701
    .line 702
    :goto_9
    iget-boolean v4, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 703
    .line 704
    if-eqz v4, :cond_17

    .line 705
    .line 706
    sget-object v4, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;
    :try_end_1c
    .catch Lcom/facetec/sdk/ak; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 707
    .line 708
    if-ne v3, v4, :cond_17

    .line 709
    .line 710
    :try_start_1d
    sget v2, Lcom/facetec/sdk/bj;->aN:I

    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x21

    .line 713
    .line 714
    rem-int/lit16 v3, v2, 0x80

    .line 715
    .line 716
    sput v3, Lcom/facetec/sdk/bj;->aO:I

    .line 717
    .line 718
    rem-int/lit8 v2, v2, 0x2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 719
    .line 720
    if-eqz v2, :cond_16

    .line 721
    .line 722
    :try_start_1e
    sget-object v2, Lcom/facetec/sdk/FaceTecIDScanStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 723
    .line 724
    sget-object v3, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {p0, v3, v4, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {p0, v2}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x4f

    .line 737
    .line 738
    div-int/2addr v2, v0
    :try_end_1e
    .catch Lcom/facetec/sdk/ak; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 739
    monitor-exit p0

    .line 740
    return-void

    .line 741
    :cond_16
    :try_start_1f
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 742
    .line 743
    sget-object v2, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {p0, v2, v3, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_1f
    .catch Lcom/facetec/sdk/ak; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 753
    .line 754
    .line 755
    monitor-exit p0

    .line 756
    return-void

    .line 757
    :cond_17
    if-eqz v2, :cond_18

    .line 758
    .line 759
    :try_start_20
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 760
    .line 761
    add-int/lit8 v0, v0, 0x37

    .line 762
    .line 763
    rem-int/lit16 v0, v0, 0x80

    .line 764
    .line 765
    sput v0, Lcom/facetec/sdk/bj;->aN:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 766
    .line 767
    :try_start_21
    sget-object v0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {p0, v0, v3, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v2, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_21
    .catch Lcom/facetec/sdk/ak; {:try_start_21 .. :try_end_21} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 777
    .line 778
    .line 779
    monitor-exit p0

    .line 780
    return-void

    .line 781
    :cond_18
    :try_start_22
    sget-object v0, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v4, "Couldn\'t start session with status: "

    .line 786
    .line 787
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 805
    .line 806
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_22
    .catch Lcom/facetec/sdk/ak; {:try_start_22 .. :try_end_22} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 807
    .line 808
    .line 809
    monitor-exit p0

    .line 810
    return-void

    .line 811
    :cond_19
    :try_start_23
    invoke-static {p0}, Lcom/facetec/sdk/ed;->c(Lcom/facetec/sdk/bj;)V

    .line 812
    .line 813
    .line 814
    invoke-static {p0}, Lcom/facetec/sdk/cm;->a(Landroid/app/Activity;)Lcom/facetec/sdk/cm;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iput-object v3, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 819
    .line 820
    new-instance v3, Lcom/facetec/sdk/j1;

    .line 821
    .line 822
    const/4 v4, 0x6

    .line 823
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 827
    .line 828
    .line 829
    new-instance v3, Lcom/facetec/sdk/m;

    .line 830
    .line 831
    invoke-direct {v3, p0}, Lcom/facetec/sdk/m;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;

    .line 835
    .line 836
    invoke-static {}, Lcom/facetec/sdk/cm;->h()V

    .line 837
    .line 838
    .line 839
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 840
    .line 841
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 842
    .line 843
    invoke-static {v3}, Lcom/facetec/sdk/cn;->D(Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/facetec/sdk/bk;->a()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    sget-object v4, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v3, v4}, Lcom/facetec/sdk/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v3, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 856
    .line 857
    invoke-virtual {v3}, Lcom/facetec/sdk/cm;->a()V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcom/facetec/sdk/ca;->c()V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lcom/facetec/sdk/j1;

    .line 864
    .line 865
    const/4 v4, 0x7

    .line 866
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 867
    .line 868
    .line 869
    invoke-static {v3}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 870
    .line 871
    .line 872
    sput-boolean v0, Lcom/facetec/sdk/ae;->d:Z

    .line 873
    .line 874
    invoke-static {p0}, Lcom/facetec/sdk/ae;->a(Landroid/app/Activity;)V

    .line 875
    .line 876
    .line 877
    sget-boolean v0, Lcom/facetec/sdk/bg;->j:Z
    :try_end_23
    .catch Lcom/facetec/sdk/ak; {:try_start_23 .. :try_end_23} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 878
    .line 879
    if-nez v0, :cond_1a

    .line 880
    .line 881
    :try_start_24
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 882
    .line 883
    add-int/lit8 v0, v0, 0x1d

    .line 884
    .line 885
    rem-int/lit16 v0, v0, 0x80

    .line 886
    .line 887
    sput v0, Lcom/facetec/sdk/bj;->aO:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 888
    .line 889
    :try_start_25
    invoke-static {p0}, Lcom/facetec/sdk/ae;->d(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_1a
    invoke-static {p0}, Lcom/facetec/sdk/ae;->b(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    :goto_a
    sget-object v0, Lcom/facetec/sdk/as;->j:Lcom/facetec/sdk/as;

    .line 897
    .line 898
    new-instance v3, Lcom/facetec/sdk/j1;

    .line 899
    .line 900
    const/16 v4, 0x8

    .line 901
    .line 902
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 903
    .line 904
    .line 905
    invoke-static {p0, v0, p1, v3}, Lcom/facetec/sdk/ap;->d(Landroid/content/Context;Lcom/facetec/sdk/as;ZLjava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 909
    .line 910
    const/16 v3, 0x9

    .line 911
    .line 912
    invoke-direct {v0, p0, v3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 916
    .line 917
    .line 918
    if-eqz v2, :cond_1b

    .line 919
    .line 920
    iget-object v0, p0, Lcom/facetec/sdk/bj;->ao:Landroid/view/View;

    .line 921
    .line 922
    new-instance v2, Lcom/facetec/sdk/j1;

    .line 923
    .line 924
    const/16 v3, 0xa

    .line 925
    .line 926
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_25
    .catch Lcom/facetec/sdk/ak; {:try_start_25 .. :try_end_25} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 930
    .line 931
    .line 932
    monitor-exit p0

    .line 933
    return-void

    .line 934
    :cond_1b
    :try_start_26
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->F()V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 938
    .line 939
    .line 940
    move-result v0
    :try_end_26
    .catch Lcom/facetec/sdk/ak; {:try_start_26 .. :try_end_26} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 941
    if-eqz v0, :cond_1d

    .line 942
    .line 943
    :try_start_27
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 944
    .line 945
    add-int/lit8 v0, v0, 0x75

    .line 946
    .line 947
    rem-int/lit16 v2, v0, 0x80

    .line 948
    .line 949
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 950
    .line 951
    rem-int/lit8 v0, v0, 0x2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 952
    .line 953
    iget-object v2, p0, Lcom/facetec/sdk/bj;->ao:Landroid/view/View;

    .line 954
    .line 955
    const/16 v3, 0xb

    .line 956
    .line 957
    if-eqz v0, :cond_1c

    .line 958
    .line 959
    :try_start_28
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 960
    .line 961
    invoke-direct {v0, p0, v3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_1c
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 969
    .line 970
    invoke-direct {v0, p0, v3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catch Lcom/facetec/sdk/ak; {:try_start_28 .. :try_end_28} :catch_1
    .catch Lcom/facetec/sdk/av; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 974
    .line 975
    .line 976
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 977
    :cond_1d
    :goto_b
    monitor-exit p0

    .line 978
    return-void

    .line 979
    :goto_c
    :try_start_2a
    sget-object v4, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 980
    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v2, "Unknown error: "

    .line 984
    .line 985
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    .line 1000
    .line 1001
    xor-int/lit8 v6, v0, 0x1

    .line 1002
    .line 1003
    sget-object p1, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1006
    .line 1007
    .line 1008
    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 1009
    move-object v2, p0

    .line 1010
    :try_start_2b
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 1011
    .line 1012
    .line 1013
    move-object v8, v2

    .line 1014
    :try_start_2c
    invoke-virtual {v8, p1, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 1015
    .line 1016
    .line 1017
    monitor-exit v8

    .line 1018
    return-void

    .line 1019
    :catchall_2
    move-exception v0

    .line 1020
    :goto_d
    move-object p1, v0

    .line 1021
    goto :goto_10

    .line 1022
    :catchall_3
    move-exception v0

    .line 1023
    move-object v8, v2

    .line 1024
    goto :goto_d

    .line 1025
    :catchall_4
    move-exception v0

    .line 1026
    move-object v8, p0

    .line 1027
    goto :goto_d

    .line 1028
    :goto_e
    :try_start_2d
    sget-object v10, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 1029
    .line 1030
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v0, "FTInternalException: "

    .line 1033
    .line 1034
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    sget-boolean p0, Lcom/facetec/sdk/ae;->b:Z

    .line 1049
    .line 1050
    xor-int/lit8 v12, p0, 0x1

    .line 1051
    .line 1052
    sget-object p0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, p0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 1062
    .line 1063
    .line 1064
    monitor-exit v8

    .line 1065
    return-void

    .line 1066
    :goto_f
    :try_start_2e
    sget-object v10, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    .line 1067
    .line 1068
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v0, "FTCameraException: "

    .line 1071
    .line 1072
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    sget-boolean p0, Lcom/facetec/sdk/ae;->b:Z

    .line 1087
    .line 1088
    xor-int/lit8 v12, p0, 0x1

    .line 1089
    .line 1090
    sget-object p0, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_INITIALIZATION_ISSUE:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 1091
    .line 1092
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, p0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 1100
    .line 1101
    .line 1102
    monitor-exit v8

    .line 1103
    return-void

    .line 1104
    :goto_10
    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 1105
    throw p1

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/be;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facetec/sdk/do;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facetec/sdk/do;->a(Lcom/facetec/sdk/bj;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/facetec/sdk/do;->a(Lcom/facetec/sdk/bj;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/ed;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facetec/sdk/ed;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK$e;->e:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 36
    .line 37
    sput-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 40
    .line 41
    sget-object v2, Lcom/facetec/sdk/bj$e;->c:Lcom/facetec/sdk/bj$e;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x47

    .line 49
    .line 50
    rem-int/lit16 v2, v0, 0x80

    .line 51
    .line 52
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-static {v3}, Lcom/facetec/sdk/cn;->f(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lcom/facetec/sdk/bj$e;->e:Lcom/facetec/sdk/bj$e;

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lcom/facetec/sdk/cn;->e(Z)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lcom/facetec/sdk/bj$e;->d:Lcom/facetec/sdk/bj$e;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facetec/sdk/be;->a:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facetec/sdk/cd;->c()V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x67

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 100
    .line 101
    :cond_5
    invoke-direct {p0, v3}, Lcom/facetec/sdk/bj;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->aa()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->J()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aI:Lcom/facetec/sdk/cu;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    .line 119
    .line 120
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x3b

    .line 123
    .line 124
    rem-int/lit16 p0, p0, 0x80

    .line 125
    .line 126
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v2, Lcom/facetec/sdk/bj;->aN:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x11

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facetec/sdk/ce;->a:Lcom/facetec/sdk/eb;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lcom/facetec/sdk/bj;->q:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facetec/sdk/ce;->c:Lcom/facetec/sdk/eb$a;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/facetec/sdk/eb;->e(Landroid/content/Intent;Lcom/facetec/sdk/eb$a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x15

    .line 35
    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 37
    .line 38
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facetec/sdk/ce;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/ce;->b()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x2f

    .line 57
    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 59
    .line 60
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    throw v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/be;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facetec/sdk/e;->ab:Lcom/facetec/sdk/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x3f

    .line 21
    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->Z()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->aj:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ar:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x5

    .line 50
    .line 51
    rem-int/lit16 v0, p0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_3
    throw v1

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Z)V

    .line 86
    .line 87
    .line 88
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0xf

    .line 91
    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 93
    .line 94
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 95
    .line 96
    :cond_6
    :goto_1
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public declared-synchronized onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/be;->c(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "cameraPermissionsShown"

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    array-length p1, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v2, p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "cameraPermissionsShown"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    array-length p1, p3

    .line 70
    if-ne p1, v2, :cond_0

    .line 71
    .line 72
    :goto_0
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x29

    .line 75
    .line 76
    rem-int/lit16 v0, p1, 0x80

    .line 77
    .line 78
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :try_start_3
    aget p1, p3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :try_start_4
    aget p1, p3, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    :goto_1
    :try_start_5
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->X()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_6
    sget p1, Lcom/facetec/sdk/bj;->aO:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x19

    .line 99
    .line 100
    rem-int/lit16 p3, p1, 0x80

    .line 101
    .line 102
    sput p3, Lcom/facetec/sdk/bj;->aN:I

    .line 103
    .line 104
    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    iget-boolean p3, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const/16 p1, 0x2f

    .line 111
    .line 112
    :try_start_7
    div-int/2addr p1, p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_8
    throw p1

    .line 119
    :cond_3
    if-nez p3, :cond_5

    .line 120
    .line 121
    :goto_2
    new-instance p1, Lcom/facetec/sdk/j1;

    .line 122
    .line 123
    const/16 p2, 0x12

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    sget p1, Lcom/facetec/sdk/bj;->aN:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1d

    .line 138
    .line 139
    rem-int/lit16 p1, p1, 0x80

    .line 140
    .line 141
    sput p1, Lcom/facetec/sdk/bj;->aO:I

    .line 142
    .line 143
    const-string p1, "Request Permission Result"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_4
    :try_start_9
    iput-boolean v2, p0, Lcom/facetec/sdk/bj;->aL:Z

    .line 151
    .line 152
    new-instance p2, Lcom/facetec/sdk/j1;

    .line 153
    .line 154
    const/16 p3, 0x14

    .line 155
    .line 156
    invoke-direct {p2, p0, p3}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/ae;->b(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/facetec/sdk/ae;->c()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/facetec/sdk/cb;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object v3, v0

    .line 176
    :try_start_a
    sget-object v4, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p2, "Camera Permission Request Error: "

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-boolean p1, Lcom/facetec/sdk/ae;->b:Z

    .line 197
    .line 198
    xor-int/lit8 v6, p1, 0x1

    .line 199
    .line 200
    sget-object p1, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 206
    move-object v2, p0

    .line 207
    :try_start_b
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 211
    .line 212
    invoke-virtual {v2, p0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 213
    .line 214
    .line 215
    monitor-exit v2

    .line 216
    return-void

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    :goto_3
    move-object p1, v0

    .line 219
    goto :goto_6

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object v2, p0

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    :try_start_c
    iget-boolean p0, v2, Lcom/facetec/sdk/bj;->g:Z

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    sget-object p0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 228
    .line 229
    sget-object p1, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v2, p0, p2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, p1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 239
    .line 240
    .line 241
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :cond_6
    :try_start_d
    sget-object p0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 244
    .line 245
    sget-object p1, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v2, p0, p2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object v2, p0

    .line 259
    :goto_5
    monitor-exit v2

    .line 260
    return-void

    .line 261
    :goto_6
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 262
    throw p1
.end method

.method public declared-synchronized onResume()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/facetec/sdk/be;->onResume()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/e;->Y:Lcom/facetec/sdk/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_1
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->H:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Lcom/facetec/sdk/am;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget v3, Lcom/facetec/sdk/bj;->aO:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    rem-int/lit16 v4, v3, 0x80

    .line 37
    .line 38
    sput v4, Lcom/facetec/sdk/bj;->aN:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/facetec/sdk/am;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facetec/sdk/am;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x42

    .line 50
    .line 51
    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, p0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    check-cast v2, Lcom/facetec/sdk/am;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facetec/sdk/am;->m()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facetec/sdk/bu;->e()Lcom/facetec/sdk/ae;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget v2, Lcom/facetec/sdk/bj;->aO:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x67

    .line 77
    .line 78
    rem-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facetec/sdk/bu;->e()Lcom/facetec/sdk/ae;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facetec/sdk/am;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facetec/sdk/am;->m()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-boolean v2, Lcom/facetec/sdk/ae;->b:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget v2, Lcom/facetec/sdk/bj;->aO:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    rem-int/lit16 v3, v2, 0x80

    .line 102
    .line 103
    sput v3, Lcom/facetec/sdk/bj;->aN:I

    .line 104
    .line 105
    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/facetec/sdk/bj;->aj:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    :try_start_4
    iget-object v2, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v3, v2, Lcom/facetec/sdk/bu;->o:Z

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/facetec/sdk/bu;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_6
    throw v0

    .line 128
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/facetec/sdk/bj;->ar:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ar:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->B()V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x65

    .line 140
    .line 141
    rem-int/lit16 v0, v0, 0x80

    .line 142
    .line 143
    sput v0, Lcom/facetec/sdk/bj;->aO:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_6
    :try_start_7
    iget-boolean v2, p0, Lcom/facetec/sdk/bj;->T:Z

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    sget v2, Lcom/facetec/sdk/bj;->aN:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x67

    .line 154
    .line 155
    rem-int/lit16 v2, v2, 0x80

    .line 156
    .line 157
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 158
    .line 159
    iget-boolean v3, p0, Lcom/facetec/sdk/bj;->ap:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_7
    :try_start_8
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->T:Z

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x25

    .line 176
    .line 177
    rem-int/lit16 v2, v2, 0x80

    .line 178
    .line 179
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facetec/sdk/bu;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_8
    :try_start_9
    invoke-static {p0}, Lcom/facetec/sdk/cm;->a(Landroid/app/Activity;)Lcom/facetec/sdk/cm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->ab:Z

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->W()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facetec/sdk/ae;->c()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v3, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->ab:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :cond_a
    :try_start_a
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->ah:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    :try_start_c
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x4d

    .line 241
    .line 242
    rem-int/lit16 v2, v0, 0x80

    .line 243
    .line 244
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 245
    .line 246
    rem-int/lit8 v0, v0, 0x2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 247
    .line 248
    iget-boolean v2, p0, Lcom/facetec/sdk/bj;->ax:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :cond_c
    :try_start_d
    throw v1

    .line 257
    :cond_d
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->ag:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->G()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 264
    .line 265
    .line 266
    :cond_f
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :goto_3
    :try_start_f
    sget-object v4, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Unknown error: "

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    .line 289
    .line 290
    xor-int/lit8 v6, v0, 0x1

    .line 291
    .line 292
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 298
    move-object v2, p0

    .line 299
    :try_start_10
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move-object v2, p0

    .line 309
    :goto_4
    monitor-exit v2

    .line 310
    return-void

    .line 311
    :goto_5
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 312
    throw v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/facetec/sdk/be;->onStart()V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x17

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->ai:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facetec/sdk/ce;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->H:Z

    .line 35
    .line 36
    sget-boolean v1, Lcom/facetec/sdk/ae;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_9

    .line 39
    .line 40
    sget v1, Lcom/facetec/sdk/bj;->aO:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x65

    .line 43
    .line 44
    rem-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/facetec/sdk/bj;->ab:Z

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ah:Z

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facetec/sdk/ed;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facetec/sdk/bj;->am:Lcom/facetec/sdk/ae;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    instance-of v1, v1, Lcom/facetec/sdk/am;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/facetec/sdk/bj;->ai:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->b(Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void

    .line 90
    :cond_8
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_9
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/bj;->ai:Z

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/e;->Z:Lcom/facetec/sdk/e;

    .line 4
    .line 5
    const-string v1, "Has Focus: "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->E()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->ab:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/facetec/sdk/FaceTecIDScanNextStep;->SELECTION_SCREEN:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->v()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->ah:Z

    .line 85
    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->T:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->H:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->ax:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->U()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->ag:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->K()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->ae:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->L()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-boolean p1, p0, Lcom/facetec/sdk/bj;->af:Z

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->M()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->G()V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    return-void

    .line 146
    :goto_3
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 22
    .line 23
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->SUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x13

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 78
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    invoke-virtual {v0}, Lcom/facetec/sdk/bu;->d()V

    .line 79
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 121
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    iget-boolean p0, p0, Lcom/facetec/sdk/bj;->T:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bj;->aO:I

    return p0
.end method

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 15
    .line 16
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->at:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x39

    .line 37
    .line 38
    rem-int/lit16 v2, v0, 0x80

    .line 39
    .line 40
    sput v2, Lcom/facetec/sdk/bj;->aN:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0, v3, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_4
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 22
    .line 23
    sget-object v1, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x27

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 34
    .line 35
    sget-object v0, Lcom/facetec/sdk/cz$c;->c:Lcom/facetec/sdk/cz$c;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/facetec/sdk/cz$c;->b:Lcom/facetec/sdk/cz$c;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facetec/sdk/bu;->m:Lcom/facetec/sdk/cm$b;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/cm;->a(Lcom/facetec/sdk/cm$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 81
    .line 82
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/facetec/sdk/bj;->aH:Lcom/facetec/sdk/cz$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/facetec/sdk/cz;->d(ZLcom/facetec/sdk/cz$c;)Lcom/facetec/sdk/cz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lcom/facetec/sdk/bj;->aq:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 102
    .line 103
    const-string v3, "Results"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 117
    .line 118
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 119
    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x73

    .line 125
    .line 126
    rem-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/facetec/sdk/bj;->ad()V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v0, Lcom/facetec/sdk/k1;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/k1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/bj$b;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/bj;->C:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v6, 0x36eb0c17

    .line 34
    .line 35
    .line 36
    const v5, -0x36eb0bff

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/facetec/sdk/bj;->ab:Z

    .line 44
    .line 45
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x69

    .line 48
    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 50
    .line 51
    sput p0, Lcom/facetec/sdk/bj;->aO:I

    .line 52
    .line 53
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/be;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bj;->U:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/s$a;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x5f37ecd5    # 1.3253202E19f

    .line 22
    .line 23
    .line 24
    const v3, -0x5f37ecd3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/bj;->aN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bj;->aO:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "retry"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facetec/sdk/e;->f:Lcom/facetec/sdk/e;

    .line 19
    .line 20
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/facetec/sdk/e;->f:Lcom/facetec/sdk/e;

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/facetec/sdk/bj;->V:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/facetec/sdk/bj;->X:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/facetec/sdk/bj;->Y:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iput-boolean v4, v0, Lcom/facetec/sdk/cm;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/facetec/sdk/cm;->d(Z)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x43

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 61
    .line 62
    :cond_1
    iput-boolean v3, p0, Lcom/facetec/sdk/bj;->ah:Z

    .line 63
    .line 64
    new-instance v0, Lcom/facetec/sdk/j1;

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    sget p0, Lcom/facetec/sdk/bj;->aN:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x27

    .line 77
    .line 78
    rem-int/lit16 v0, p0, 0x80

    .line 79
    .line 80
    sput v0, Lcom/facetec/sdk/bj;->aO:I

    .line 81
    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const/16 p0, 0x56

    .line 87
    .line 88
    div-int/2addr p0, v4

    .line 89
    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/s$a;Z)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facetec/sdk/bg;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/bj;->R:Lcom/facetec/sdk/c;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget v0, Lcom/facetec/sdk/bj;->aO:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x6d

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/facetec/sdk/bj;->aN:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facetec/sdk/bj;->f:Lcom/facetec/sdk/cz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/facetec/sdk/s1;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bj;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget p0, Lcom/facetec/sdk/bj;->aO:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x21

    .line 46
    .line 47
    rem-int/lit16 v0, p0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/facetec/sdk/bj;->aN:I

    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    throw v2

    .line 57
    :cond_2
    throw v2

    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->aA:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-direct {p0, v2, v1, v1}, Lcom/facetec/sdk/bj;->b(Lcom/facetec/sdk/FaceTecIDScanNextStep;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
