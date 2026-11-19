.class final Lcom/facetec/sdk/cm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/cm$d;,
        Lcom/facetec/sdk/cm$a;,
        Lcom/facetec/sdk/cm$e;,
        Lcom/facetec/sdk/cm$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static E:[I

.field private static synthetic F:Z

.field private static I:[C

.field private static J:I

.field private static K:C

.field private static L:[I

.field private static M:J

.field private static N:C

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:C

.field private static final T:[B

.field private static final U:I

.field private static V:C

.field private static W:C

.field private static X:C

.field static volatile a:Ljava/lang/String;

.field static volatile c:Ljava/lang/String;

.field private static j:Lcom/facetec/sdk/cm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/Date;

.field private B:Ljava/util/TimerTask;

.field private final C:Z

.field private final D:Ljava/util/concurrent/Semaphore;

.field private final G:[Ljava/lang/Runnable;

.field private H:Z

.field final b:Lcom/facetec/sdk/aa;

.field d:Z

.field e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/cm$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/cm$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/cm$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/facetec/sdk/cq;

.field private l:Lcom/facetec/sdk/co;

.field private m:Lcom/facetec/sdk/ci;

.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:Lcom/facetec/sdk/cr;

.field private q:Lcom/facetec/sdk/cp;

.field private r:Lcom/facetec/sdk/cv;

.field private s:Lcom/facetec/sdk/cs;

.field private t:Lcom/facetec/sdk/ct;

.field private final u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Lcom/facetec/sdk/cm$d;

.field private x:I

.field private y:I

.field private final z:Ljava/util/Timer;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x61

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/cm;->$$c:[B

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
    move v3, p0

    .line 17
    move p2, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v1, p1

    .line 37
    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_1
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facetec/sdk/cm;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/cm;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/cm;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/cm;->init$0()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/cm;->v()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/cm;->p()V

    .line 17
    .line 18
    .line 19
    sput v0, Lcom/facetec/sdk/cm;->O:I

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/cm;->Q:I

    .line 22
    .line 23
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 24
    .line 25
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 26
    .line 27
    invoke-static {}, Lcom/facetec/sdk/cm;->t()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facetec/sdk/cm;->q()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facetec/sdk/cm;->r()V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/facetec/sdk/cm;->Q:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x51

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/facetec/sdk/cm;->O:I

    .line 43
    .line 44
    sput-boolean v1, Lcom/facetec/sdk/cm;->F:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/facetec/sdk/cm;->j:Lcom/facetec/sdk/cm;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    sput-object v1, Lcom/facetec/sdk/cm;->c:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v1, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget v1, Lcom/facetec/sdk/cm;->O:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x11

    .line 58
    .line 59
    rem-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    sput v2, Lcom/facetec/sdk/cm;->Q:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    throw v0
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/cm;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/cm;->d:Z

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/cm$d;->e:Lcom/facetec/sdk/cm$d;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 19
    .line 20
    iput v0, p0, Lcom/facetec/sdk/cm;->x:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/Timer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/facetec/sdk/cm;->B:Ljava/util/TimerTask;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/facetec/sdk/cm;->A:Ljava/util/Date;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facetec/sdk/cm;->D:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/facetec/sdk/cm;->H:Z

    .line 43
    .line 44
    new-instance v1, Lcom/facetec/sdk/x2;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/facetec/sdk/x2;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/facetec/sdk/x2;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v5, p0, v6}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/facetec/sdk/x2;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-direct {v7, p0, v8}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/facetec/sdk/x2;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v9, p0, v10}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 71
    .line 72
    .line 73
    new-array v10, v10, [Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v1, v10, v0

    .line 76
    .line 77
    aput-object v3, v10, v2

    .line 78
    .line 79
    aput-object v5, v10, v4

    .line 80
    .line 81
    aput-object v7, v10, v6

    .line 82
    .line 83
    aput-object v9, v10, v8

    .line 84
    .line 85
    iput-object v10, p0, Lcom/facetec/sdk/cm;->G:[Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facetec/sdk/cm;->n:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facetec/sdk/cm;->g:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facetec/sdk/cm;->o:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/facetec/sdk/cm;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/facetec/sdk/cm;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/facetec/sdk/cm;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v0, Lcom/facetec/sdk/aa;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/facetec/sdk/aa;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    .line 133
    .line 134
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/facetec/sdk/cm;->C:Z

    .line 139
    .line 140
    invoke-static {}, Lcom/facetec/sdk/cm;->y()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v6, -0x49255649

    .line 22
    .line 23
    .line 24
    const v2, 0x4925564a

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private B()V
    .locals 31

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

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
    const/4 v2, 0x3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v1, v1, v6

    .line 30
    .line 31
    rsub-int v9, v1, 0x2be

    .line 32
    .line 33
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-char v10, v1

    .line 38
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    cmp-long v1, v11, v3

    .line 43
    .line 44
    rsub-int/lit8 v11, v1, 0x16

    .line 45
    .line 46
    new-array v1, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v8, v5, v2, v1}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v1, v1, v8

    .line 52
    .line 53
    move-object v14, v1

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const v12, 0x16b561bd

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shr-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    int-to-char v15, v1

    .line 79
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    cmp-long v1, v12, v3

    .line 84
    .line 85
    add-int/lit8 v16, v1, -0x1

    .line 86
    .line 87
    new-array v1, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v12, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 90
    .line 91
    const-string v13, "\u121f\u5f0f\u8745\u0510"

    .line 92
    .line 93
    const-string v14, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    invoke-static/range {v12 .. v17}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v1, v17, v8

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    shr-int/lit8 v12, v12, 0x10

    .line 113
    .line 114
    const v13, 0xf648

    .line 115
    .line 116
    .line 117
    sub-int/2addr v13, v12

    .line 118
    int-to-char v12, v13

    .line 119
    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    cmpl-float v13, v13, v6

    .line 124
    .line 125
    const v14, 0x502da1da

    .line 126
    .line 127
    .line 128
    sub-int v18, v14, v13

    .line 129
    .line 130
    new-array v13, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v14, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 133
    .line 134
    const-string v15, "\uda71\u2da1\u4850\uc4f6"

    .line 135
    .line 136
    const-string v16, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 137
    .line 138
    move/from16 v17, v12

    .line 139
    .line 140
    move-object/from16 v19, v13

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object v12, v19, v8

    .line 146
    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v12, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    const v1, 0x6e58711

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v14, :cond_1

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    shr-int/lit8 v14, v14, 0x16

    .line 177
    .line 178
    add-int/lit16 v15, v14, 0x2be

    .line 179
    .line 180
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    int-to-char v14, v14

    .line 185
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    cmpl-double v16, v16, v18

    .line 192
    .line 193
    rsub-int/lit8 v17, v16, 0x17

    .line 194
    .line 195
    move/from16 v22, v0

    .line 196
    .line 197
    new-array v0, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v8, v5, v8, v0}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aget-object v0, v0, v8

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    check-cast v20, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const v18, 0x175f2b38

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move/from16 v16, v14

    .line 216
    .line 217
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    move/from16 v22, v0

    .line 223
    .line 224
    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    .line 225
    .line 226
    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    const/16 v0, 0x35

    .line 231
    .line 232
    shl-long/2addr v14, v0

    .line 233
    ushr-long/2addr v14, v0

    .line 234
    sub-long/2addr v12, v14

    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    shr-long/2addr v12, v0

    .line 238
    cmp-long v10, v10, v12

    .line 239
    .line 240
    const v11, -0x276bddd2

    .line 241
    .line 242
    .line 243
    const v12, 0x701b613

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x4

    .line 247
    const/16 v14, 0x30

    .line 248
    .line 249
    const-string v15, ""

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-nez v10, :cond_3

    .line 255
    .line 256
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_2

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    cmp-long v1, v16, v3

    .line 267
    .line 268
    rsub-int v1, v1, 0x2bf

    .line 269
    .line 270
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-char v3, v3

    .line 275
    invoke-static {v15, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/lit8 v18, v4, 0x18

    .line 280
    .line 281
    new-array v4, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v8, v5, v0, v4}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aget-object v4, v4, v8

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    check-cast v21, Ljava/lang/String;

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const v19, 0x16bb1a3a

    .line 295
    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v16, v1

    .line 300
    .line 301
    move/from16 v17, v3

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, [Ljava/lang/Object;

    .line 314
    .line 315
    new-array v3, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    new-array v4, v7, [I

    .line 318
    .line 319
    aput-object v4, v3, v7

    .line 320
    .line 321
    new-array v5, v7, [I

    .line 322
    .line 323
    aput-object v5, v3, v0

    .line 324
    .line 325
    new-array v6, v7, [I

    .line 326
    .line 327
    aput-object v6, v3, v2

    .line 328
    .line 329
    aget-object v6, v1, v0

    .line 330
    .line 331
    check-cast v6, [I

    .line 332
    .line 333
    aget v6, v6, v8

    .line 334
    .line 335
    aget-object v9, v1, v7

    .line 336
    .line 337
    check-cast v9, [I

    .line 338
    .line 339
    aget v9, v9, v8

    .line 340
    .line 341
    aget-object v1, v1, v8

    .line 342
    .line 343
    check-cast v1, [Ljava/lang/String;

    .line 344
    .line 345
    check-cast v5, [I

    .line 346
    .line 347
    aput v6, v5, v8

    .line 348
    .line 349
    check-cast v4, [I

    .line 350
    .line 351
    aput v9, v4, v8

    .line 352
    .line 353
    aput-object v1, v3, v8

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    long-to-int v1, v4

    .line 360
    const v4, -0x39a00e67

    .line 361
    .line 362
    .line 363
    or-int v5, v4, v1

    .line 364
    .line 365
    not-int v5, v5

    .line 366
    const v6, -0x3da3cb37

    .line 367
    .line 368
    .line 369
    or-int/2addr v5, v6

    .line 370
    const/16 v6, -0x3c4

    .line 371
    .line 372
    mul-int/2addr v5, v6

    .line 373
    const v9, 0x5930d698

    .line 374
    .line 375
    .line 376
    add-int/2addr v5, v9

    .line 377
    not-int v1, v1

    .line 378
    or-int/2addr v1, v4

    .line 379
    not-int v1, v1

    .line 380
    or-int/lit16 v1, v1, 0x440

    .line 381
    .line 382
    invoke-static {v1, v6, v5, v11}, La2;->a(IIII)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    shl-int/lit8 v4, v1, 0xd

    .line 387
    .line 388
    xor-int/2addr v1, v4

    .line 389
    ushr-int/lit8 v4, v1, 0x11

    .line 390
    .line 391
    xor-int/2addr v1, v4

    .line 392
    shl-int/lit8 v4, v1, 0x5

    .line 393
    .line 394
    xor-int/2addr v1, v4

    .line 395
    aget-object v4, v3, v2

    .line 396
    .line 397
    check-cast v4, [I

    .line 398
    .line 399
    aput v1, v4, v8

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    shr-int/lit8 v10, v10, 0x10

    .line 408
    .line 409
    const v17, 0xa1d9

    .line 410
    .line 411
    .line 412
    add-int v10, v10, v17

    .line 413
    .line 414
    int-to-char v10, v10

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v17

    .line 419
    const-wide/16 v19, -0x1

    .line 420
    .line 421
    cmp-long v17, v17, v19

    .line 422
    .line 423
    add-int/lit8 v27, v17, -0x1

    .line 424
    .line 425
    move/from16 v17, v1

    .line 426
    .line 427
    new-array v1, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    const-string v23, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 430
    .line 431
    const-string v24, "\ua766\u8542\ud950\ue5a1"

    .line 432
    .line 433
    const-string v25, "\u5747\uc40b\u9460\u1cb7\u53a1\u1f9b\ubf2d\u304d\u1be2\u3058\ubb71\u1a21\u5e12\u2676\u842e\u21e3"

    .line 434
    .line 435
    move-object/from16 v28, v1

    .line 436
    .line 437
    move/from16 v26, v10

    .line 438
    .line 439
    invoke-static/range {v23 .. v28}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    aget-object v1, v28, v8

    .line 443
    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    cmpl-float v10, v10, v6

    .line 455
    .line 456
    rsub-int v10, v10, 0x6dc9

    .line 457
    .line 458
    int-to-char v10, v10

    .line 459
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 460
    .line 461
    .line 462
    move-result-wide v18

    .line 463
    cmp-long v18, v18, v3

    .line 464
    .line 465
    rsub-int/lit8 v27, v18, 0x1

    .line 466
    .line 467
    move-wide/from16 v18, v3

    .line 468
    .line 469
    new-array v3, v7, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string v23, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 472
    .line 473
    const-string v24, "\u58d6\uf13c\uc99c\u226d"

    .line 474
    .line 475
    const-string v25, "\u2f23\u01af\u74fc\ue6b4\uedc0\u5896\u1e59\u3d70\u18de\ubfd7\u5586\ue0ef\u37b1\u8ab4\uf0e3\u1367"

    .line 476
    .line 477
    move-object/from16 v28, v3

    .line 478
    .line 479
    move/from16 v26, v10

    .line 480
    .line 481
    invoke-static/range {v23 .. v28}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    aget-object v3, v28, v8

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    const-class v4, Ljava/lang/Object;

    .line 489
    .line 490
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const v3, 0x134efcf

    .line 513
    .line 514
    .line 515
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v4, 0x6b02c9e6

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 531
    .line 532
    if-nez v4, :cond_4

    .line 533
    .line 534
    :try_start_1
    invoke-static {v15, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    rsub-int v4, v4, 0x38e

    .line 539
    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    shr-int/lit8 v20, v20, 0x10

    .line 545
    .line 546
    const v21, 0x919d

    .line 547
    .line 548
    .line 549
    move/from16 v30, v11

    .line 550
    .line 551
    sub-int v11, v21, v20

    .line 552
    .line 553
    int-to-char v11, v11

    .line 554
    move/from16 v20, v12

    .line 555
    .line 556
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    int-to-byte v12, v12

    .line 561
    rsub-int/lit8 v25, v12, 0x17

    .line 562
    .line 563
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v29

    .line 567
    const v26, 0x7ab865cf

    .line 568
    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    move/from16 v23, v4

    .line 575
    .line 576
    move/from16 v24, v11

    .line 577
    .line 578
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_1

    .line 583
    :cond_4
    move/from16 v30, v11

    .line 584
    .line 585
    move/from16 v20, v12

    .line 586
    .line 587
    :goto_1
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/4 v4, 0x5

    .line 594
    new-array v4, v4, [Ljava/lang/Object;

    .line 595
    .line 596
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    aput-object v11, v4, v13

    .line 599
    .line 600
    aput-object v3, v4, v2

    .line 601
    .line 602
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    aput-object v3, v4, v0

    .line 607
    .line 608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aput-object v3, v4, v7

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    aput-object v1, v4, v8

    .line 619
    .line 620
    const v1, 0x31dea79a

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-nez v1, :cond_5

    .line 628
    .line 629
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    add-int/lit16 v1, v1, 0x2be

    .line 634
    .line 635
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    int-to-char v3, v3

    .line 640
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    shr-int/lit8 v11, v11, 0x16

    .line 645
    .line 646
    add-int/lit8 v25, v11, 0x17

    .line 647
    .line 648
    new-array v11, v7, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v8, v5, v8, v11}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    aget-object v11, v11, v8

    .line 654
    .line 655
    move-object/from16 v28, v11

    .line 656
    .line 657
    check-cast v28, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    add-int/lit16 v11, v11, 0x351

    .line 664
    .line 665
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    cmpl-float v12, v12, v6

    .line 670
    .line 671
    int-to-char v12, v12

    .line 672
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 673
    .line 674
    .line 675
    move-result v21

    .line 676
    shr-int/lit8 v21, v21, 0x10

    .line 677
    .line 678
    move/from16 v30, v6

    .line 679
    .line 680
    add-int/lit8 v6, v21, 0x1f

    .line 681
    .line 682
    invoke-static {v11, v12, v6}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Ljava/lang/Class;

    .line 687
    .line 688
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 689
    .line 690
    filled-new-array {v10, v10, v10, v6, v11}, [Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v29

    .line 694
    const v26, 0x20640bb3

    .line 695
    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    move/from16 v23, v1

    .line 700
    .line 701
    move/from16 v24, v3

    .line 702
    .line 703
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_2

    .line 708
    :cond_5
    move/from16 v30, v6

    .line 709
    .line 710
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    .line 711
    .line 712
    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v3, v1

    .line 717
    check-cast v3, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    .line 719
    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-nez v1, :cond_6

    .line 724
    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    cmp-long v1, v10, v18

    .line 730
    .line 731
    add-int/lit16 v1, v1, 0x2bd

    .line 732
    .line 733
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    int-to-char v4, v4

    .line 738
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    rsub-int/lit8 v25, v6, 0x17

    .line 743
    .line 744
    new-array v6, v7, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v8, v5, v0, v6}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    aget-object v6, v6, v8

    .line 750
    .line 751
    move-object/from16 v28, v6

    .line 752
    .line 753
    check-cast v28, Ljava/lang/String;

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const v26, 0x16bb1a3a

    .line 758
    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    move/from16 v23, v1

    .line 763
    .line 764
    move/from16 v24, v4

    .line 765
    .line 766
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    .line 771
    .line 772
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :try_start_2
    const-string v23, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 776
    .line 777
    const-string v24, "\u121f\u5f0f\u8745\u0510"

    .line 778
    .line 779
    const-string v25, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 780
    .line 781
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    int-to-char v1, v1

    .line 786
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 787
    .line 788
    .line 789
    move-result v27

    .line 790
    new-array v4, v7, [Ljava/lang/Object;

    .line 791
    .line 792
    move/from16 v26, v1

    .line 793
    .line 794
    move-object/from16 v28, v4

    .line 795
    .line 796
    invoke-static/range {v23 .. v28}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    aget-object v1, v28, v8

    .line 800
    .line 801
    check-cast v1, Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v23, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 808
    .line 809
    const-string v24, "\uda71\u2da1\u4850\uc4f6"

    .line 810
    .line 811
    const-string v25, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 812
    .line 813
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    const v6, 0xf649

    .line 818
    .line 819
    .line 820
    add-int/2addr v4, v6

    .line 821
    int-to-char v4, v4

    .line 822
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    cmpl-float v6, v6, v30

    .line 827
    .line 828
    const v10, 0x502da1d9

    .line 829
    .line 830
    .line 831
    add-int v27, v6, v10

    .line 832
    .line 833
    new-array v6, v7, [Ljava/lang/Object;

    .line 834
    .line 835
    move/from16 v26, v4

    .line 836
    .line 837
    move-object/from16 v28, v6

    .line 838
    .line 839
    invoke-static/range {v23 .. v28}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    aget-object v4, v28, v8

    .line 843
    .line 844
    check-cast v4, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Long;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 860
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-nez v4, :cond_7

    .line 869
    .line 870
    invoke-static {v15, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    rsub-int v4, v4, 0x2bd

    .line 875
    .line 876
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    int-to-char v6, v6

    .line 881
    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    add-int/lit8 v25, v12, 0x17

    .line 886
    .line 887
    new-array v12, v7, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v8, v5, v8, v12}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    aget-object v12, v12, v8

    .line 893
    .line 894
    move-object/from16 v28, v12

    .line 895
    .line 896
    check-cast v28, Ljava/lang/String;

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    const v26, 0x175f2b38

    .line 901
    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    move/from16 v23, v4

    .line 906
    .line 907
    move/from16 v24, v6

    .line 908
    .line 909
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    shr-long v10, v10, v16

    .line 919
    .line 920
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-nez v4, :cond_8

    .line 929
    .line 930
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    rsub-int v14, v4, 0x2be

    .line 935
    .line 936
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    int-to-char v15, v4

    .line 941
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    add-int/lit8 v16, v4, 0x17

    .line 946
    .line 947
    new-array v4, v7, [Ljava/lang/Object;

    .line 948
    .line 949
    invoke-static {v8, v5, v2, v4}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    aget-object v4, v4, v8

    .line 953
    .line 954
    move-object/from16 v19, v4

    .line 955
    .line 956
    check-cast v19, Ljava/lang/String;

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const v17, 0x16b561bd

    .line 961
    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    .line 970
    .line 971
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :goto_3
    aget-object v1, v3, v7

    .line 975
    .line 976
    check-cast v1, [I

    .line 977
    .line 978
    aget v1, v1, v8

    .line 979
    .line 980
    aget-object v4, v3, v0

    .line 981
    .line 982
    check-cast v4, [I

    .line 983
    .line 984
    aget v4, v4, v8

    .line 985
    .line 986
    if-ne v4, v1, :cond_9

    .line 987
    .line 988
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 989
    .line 990
    add-int/lit8 v1, v1, 0x59

    .line 991
    .line 992
    rem-int/lit16 v1, v1, 0x80

    .line 993
    .line 994
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 995
    .line 996
    new-array v1, v13, [Ljava/lang/Object;

    .line 997
    .line 998
    new-array v4, v7, [I

    .line 999
    .line 1000
    aput-object v4, v1, v7

    .line 1001
    .line 1002
    new-array v5, v7, [I

    .line 1003
    .line 1004
    aput-object v5, v1, v0

    .line 1005
    .line 1006
    new-array v6, v7, [I

    .line 1007
    .line 1008
    aput-object v6, v1, v2

    .line 1009
    .line 1010
    aget-object v6, v3, v2

    .line 1011
    .line 1012
    check-cast v6, [I

    .line 1013
    .line 1014
    aget v6, v6, v8

    .line 1015
    .line 1016
    aget-object v0, v3, v0

    .line 1017
    .line 1018
    check-cast v0, [I

    .line 1019
    .line 1020
    aget v0, v0, v8

    .line 1021
    .line 1022
    aget-object v7, v3, v7

    .line 1023
    .line 1024
    check-cast v7, [I

    .line 1025
    .line 1026
    aget v7, v7, v8

    .line 1027
    .line 1028
    aget-object v3, v3, v8

    .line 1029
    .line 1030
    check-cast v3, [Ljava/lang/String;

    .line 1031
    .line 1032
    check-cast v5, [I

    .line 1033
    .line 1034
    aput v0, v5, v8

    .line 1035
    .line 1036
    check-cast v4, [I

    .line 1037
    .line 1038
    aput v7, v4, v8

    .line 1039
    .line 1040
    aput-object v3, v1, v8

    .line 1041
    .line 1042
    invoke-static {}, Lf10;->a()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    const v3, 0x16398440

    .line 1047
    .line 1048
    .line 1049
    or-int v4, v0, v3

    .line 1050
    .line 1051
    const/16 v5, 0x3dc

    .line 1052
    .line 1053
    mul-int/2addr v4, v5

    .line 1054
    const v7, 0x5a5b4ce8

    .line 1055
    .line 1056
    .line 1057
    add-int/2addr v4, v7

    .line 1058
    not-int v7, v0

    .line 1059
    const v9, 0x167da5dd

    .line 1060
    .line 1061
    .line 1062
    or-int/2addr v9, v7

    .line 1063
    not-int v9, v9

    .line 1064
    const v10, 0x60821222

    .line 1065
    .line 1066
    .line 1067
    or-int/2addr v9, v10

    .line 1068
    mul-int/lit16 v9, v9, -0x7b8

    .line 1069
    .line 1070
    add-int/2addr v9, v4

    .line 1071
    const v4, -0x60c633c0

    .line 1072
    .line 1073
    .line 1074
    or-int/2addr v0, v4

    .line 1075
    not-int v0, v0

    .line 1076
    or-int/2addr v0, v3

    .line 1077
    const v3, 0x60c633bf

    .line 1078
    .line 1079
    .line 1080
    or-int/2addr v3, v7

    .line 1081
    not-int v3, v3

    .line 1082
    or-int/2addr v0, v3

    .line 1083
    invoke-static {v0, v5, v9, v6}, La2;->a(IIII)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    shl-int/lit8 v3, v0, 0xd

    .line 1088
    .line 1089
    xor-int/2addr v0, v3

    .line 1090
    ushr-int/lit8 v3, v0, 0x11

    .line 1091
    .line 1092
    xor-int/2addr v0, v3

    .line 1093
    shl-int/lit8 v3, v0, 0x5

    .line 1094
    .line 1095
    xor-int/2addr v0, v3

    .line 1096
    aget-object v1, v1, v2

    .line 1097
    .line 1098
    check-cast v1, [I

    .line 1099
    .line 1100
    aput v0, v1, v8

    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    aget-object v1, v3, v8

    .line 1109
    .line 1110
    check-cast v1, [Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v1, :cond_a

    .line 1113
    .line 1114
    :goto_4
    array-length v2, v1

    .line 1115
    if-ge v8, v2, :cond_a

    .line 1116
    .line 1117
    aget-object v2, v1, v8

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v8, v8, 0x1

    .line 1123
    .line 1124
    goto :goto_4

    .line 1125
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :catchall_0
    move-exception v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-eqz v1, :cond_b

    .line 1143
    .line 1144
    throw v1

    .line 1145
    :cond_b
    throw v0
.end method

.method private C()Lcom/facetec/sdk/dk;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/facetec/sdk/dk;

    .line 7
    .line 8
    new-instance v1, Lcom/facetec/sdk/b0;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/facetec/sdk/dk;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x43

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private D()V
    .locals 36

    .line 1
    const v0, 0x70fcd94

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    rsub-int v7, v1, 0x2be

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    int-to-char v8, v1

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shr-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    rsub-int/lit8 v9, v1, 0x17

    .line 38
    .line 39
    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v6, v4, v2, v1}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v1, v1, v6

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const v10, 0x16b561bd

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v12, -0x1

    .line 70
    .line 71
    cmp-long v1, v10, v12

    .line 72
    .line 73
    rsub-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    int-to-char v1, v1

    .line 76
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    cmpl-float v18, v10, v3

    .line 81
    .line 82
    new-array v10, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v14, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 85
    .line 86
    const-string v15, "\u121f\u5f0f\u8745\u0510"

    .line 87
    .line 88
    const-string v16, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 89
    .line 90
    move/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v19, v10

    .line 93
    .line 94
    invoke-static/range {v14 .. v19}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v1, v19, v6

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    shr-int/lit8 v10, v10, 0x10

    .line 110
    .line 111
    const v11, 0xf648

    .line 112
    .line 113
    .line 114
    sub-int v10, v11, v10

    .line 115
    .line 116
    int-to-char v10, v10

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    shr-int/lit8 v14, v14, 0x10

    .line 122
    .line 123
    const v20, 0x502da1da

    .line 124
    .line 125
    .line 126
    add-int v18, v14, v20

    .line 127
    .line 128
    new-array v14, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v19, v14

    .line 131
    .line 132
    const-string v14, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 133
    .line 134
    const-string v15, "\uda71\u2da1\u4850\uc4f6"

    .line 135
    .line 136
    const-string v16, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 137
    .line 138
    move/from16 v17, v10

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v10, v19, v6

    .line 144
    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const v1, 0x6e58711

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    if-nez v10, :cond_1

    .line 173
    .line 174
    const/16 v10, 0x30

    .line 175
    .line 176
    invoke-static {v0, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    rsub-int v10, v10, 0x2bd

    .line 181
    .line 182
    move/from16 v17, v1

    .line 183
    .line 184
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-char v1, v1

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    rsub-int/lit8 v23, v18, 0x17

    .line 194
    .line 195
    move/from16 v18, v11

    .line 196
    .line 197
    new-array v11, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v6, v4, v6, v11}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aget-object v11, v11, v6

    .line 203
    .line 204
    move-object/from16 v26, v11

    .line 205
    .line 206
    check-cast v26, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const v24, 0x175f2b38

    .line 211
    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    move/from16 v22, v1

    .line 216
    .line 217
    move/from16 v21, v10

    .line 218
    .line 219
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move/from16 v17, v1

    .line 225
    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    :goto_0
    check-cast v10, Ljava/lang/reflect/Field;

    .line 229
    .line 230
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    const/16 v1, 0x35

    .line 235
    .line 236
    shl-long/2addr v10, v1

    .line 237
    ushr-long/2addr v10, v1

    .line 238
    sub-long/2addr v14, v10

    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    shr-long v10, v14, v1

    .line 242
    .line 243
    cmp-long v8, v8, v10

    .line 244
    .line 245
    const v9, 0x41ccf469

    .line 246
    .line 247
    .line 248
    const v10, 0x701b613

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x4

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    move/from16 v19, v1

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    if-nez v8, :cond_3

    .line 258
    .line 259
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x53

    .line 262
    .line 263
    rem-int/lit16 v0, v0, 0x80

    .line 264
    .line 265
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 266
    .line 267
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    shr-int/lit8 v0, v0, 0x10

    .line 278
    .line 279
    rsub-int v0, v0, 0x2be

    .line 280
    .line 281
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    cmpl-float v3, v8, v3

    .line 286
    .line 287
    add-int/2addr v3, v4

    .line 288
    int-to-char v3, v3

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    cmp-long v8, v12, v14

    .line 294
    .line 295
    rsub-int/lit8 v18, v8, 0x18

    .line 296
    .line 297
    new-array v8, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v6, v4, v1, v8}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aget-object v4, v8, v6

    .line 303
    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    check-cast v21, Ljava/lang/String;

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const v19, 0x16bb1a3a

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move/from16 v16, v0

    .line 316
    .line 317
    move/from16 v17, v3

    .line 318
    .line 319
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [Ljava/lang/Object;

    .line 330
    .line 331
    new-array v3, v11, [Ljava/lang/Object;

    .line 332
    .line 333
    new-array v4, v5, [I

    .line 334
    .line 335
    aput-object v4, v3, v5

    .line 336
    .line 337
    new-array v8, v5, [I

    .line 338
    .line 339
    aput-object v8, v3, v1

    .line 340
    .line 341
    new-array v10, v5, [I

    .line 342
    .line 343
    aput-object v10, v3, v2

    .line 344
    .line 345
    aget-object v10, v0, v1

    .line 346
    .line 347
    check-cast v10, [I

    .line 348
    .line 349
    aget v10, v10, v6

    .line 350
    .line 351
    aget-object v12, v0, v5

    .line 352
    .line 353
    check-cast v12, [I

    .line 354
    .line 355
    aget v12, v12, v6

    .line 356
    .line 357
    aget-object v0, v0, v6

    .line 358
    .line 359
    check-cast v0, [Ljava/lang/String;

    .line 360
    .line 361
    check-cast v8, [I

    .line 362
    .line 363
    aput v10, v8, v6

    .line 364
    .line 365
    check-cast v4, [I

    .line 366
    .line 367
    aput v12, v4, v6

    .line 368
    .line 369
    aput-object v0, v3, v6

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const v4, 0x16ffc300

    .line 376
    .line 377
    .line 378
    or-int v8, v0, v4

    .line 379
    .line 380
    mul-int/lit16 v8, v8, -0x35b

    .line 381
    .line 382
    const v10, -0x6100b2d8

    .line 383
    .line 384
    .line 385
    add-int/2addr v8, v10

    .line 386
    not-int v10, v0

    .line 387
    or-int/2addr v4, v10

    .line 388
    not-int v4, v4

    .line 389
    const v12, -0x440201

    .line 390
    .line 391
    .line 392
    or-int/2addr v0, v12

    .line 393
    not-int v0, v0

    .line 394
    or-int/2addr v0, v4

    .line 395
    const/16 v4, 0x35b

    .line 396
    .line 397
    mul-int/2addr v0, v4

    .line 398
    add-int/2addr v0, v8

    .line 399
    const v8, -0x6044169d

    .line 400
    .line 401
    .line 402
    or-int/2addr v8, v10

    .line 403
    not-int v8, v8

    .line 404
    const v10, 0x6000149c

    .line 405
    .line 406
    .line 407
    or-int/2addr v8, v10

    .line 408
    invoke-static {v8, v4, v0, v9}, La2;->a(IIII)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    shl-int/lit8 v4, v0, 0xd

    .line 413
    .line 414
    xor-int/2addr v0, v4

    .line 415
    ushr-int/lit8 v4, v0, 0x11

    .line 416
    .line 417
    xor-int/2addr v0, v4

    .line 418
    shl-int/lit8 v4, v0, 0x5

    .line 419
    .line 420
    xor-int/2addr v0, v4

    .line 421
    aget-object v4, v3, v2

    .line 422
    .line 423
    check-cast v4, [I

    .line 424
    .line 425
    aput v0, v4, v6

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    shr-int/lit8 v8, v8, 0x10

    .line 434
    .line 435
    const v21, 0xa1d9

    .line 436
    .line 437
    .line 438
    sub-int v8, v21, v8

    .line 439
    .line 440
    int-to-char v8, v8

    .line 441
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 442
    .line 443
    .line 444
    move-result v25

    .line 445
    move/from16 v27, v9

    .line 446
    .line 447
    new-array v9, v5, [Ljava/lang/Object;

    .line 448
    .line 449
    const-string v21, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 450
    .line 451
    const-string v22, "\ua766\u8542\ud950\ue5a1"

    .line 452
    .line 453
    const-string v23, "\u5747\uc40b\u9460\u1cb7\u53a1\u1f9b\ubf2d\u304d\u1be2\u3058\ubb71\u1a21\u5e12\u2676\u842e\u21e3"

    .line 454
    .line 455
    move/from16 v24, v8

    .line 456
    .line 457
    move-object/from16 v26, v9

    .line 458
    .line 459
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    aget-object v8, v26, v6

    .line 463
    .line 464
    check-cast v8, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    shr-int/lit8 v9, v9, 0x10

    .line 475
    .line 476
    rsub-int v9, v9, 0x6dc9

    .line 477
    .line 478
    int-to-char v9, v9

    .line 479
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    add-int/lit8 v25, v21, 0x1

    .line 484
    .line 485
    move/from16 v28, v10

    .line 486
    .line 487
    new-array v10, v5, [Ljava/lang/Object;

    .line 488
    .line 489
    const-string v21, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 490
    .line 491
    const-string v22, "\u58d6\uf13c\uc99c\u226d"

    .line 492
    .line 493
    const-string v23, "\u2f23\u01af\u74fc\ue6b4\uedc0\u5896\u1e59\u3d70\u18de\ubfd7\u5586\ue0ef\u37b1\u8ab4\uf0e3\u1367"

    .line 494
    .line 495
    move/from16 v24, v9

    .line 496
    .line 497
    move-object/from16 v26, v10

    .line 498
    .line 499
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    aget-object v9, v26, v6

    .line 503
    .line 504
    check-cast v9, Ljava/lang/String;

    .line 505
    .line 506
    const-class v10, Ljava/lang/Object;

    .line 507
    .line 508
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const v9, 0x23055689

    .line 531
    .line 532
    .line 533
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const v10, 0x6b02c9e6

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    move-wide/from16 v21, v12

    .line 549
    .line 550
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 551
    .line 552
    if-nez v10, :cond_4

    .line 553
    .line 554
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v23

    .line 558
    cmp-long v10, v23, v21

    .line 559
    .line 560
    rsub-int v10, v10, 0x390

    .line 561
    .line 562
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    shr-int/lit8 v13, v13, 0x18

    .line 567
    .line 568
    const v21, 0x919d

    .line 569
    .line 570
    .line 571
    add-int v13, v13, v21

    .line 572
    .line 573
    int-to-char v13, v13

    .line 574
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    rsub-int/lit8 v31, v21, 0x18

    .line 579
    .line 580
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v35

    .line 584
    const v32, 0x7ab865cf

    .line 585
    .line 586
    .line 587
    const/16 v33, 0x0

    .line 588
    .line 589
    const/16 v34, 0x0

    .line 590
    .line 591
    move/from16 v29, v10

    .line 592
    .line 593
    move/from16 v30, v13

    .line 594
    .line 595
    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :cond_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 600
    .line 601
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const/4 v10, 0x5

    .line 606
    new-array v10, v10, [Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    aput-object v13, v10, v11

    .line 611
    .line 612
    aput-object v9, v10, v2

    .line 613
    .line 614
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    aput-object v9, v10, v1

    .line 619
    .line 620
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    aput-object v9, v10, v5

    .line 625
    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    aput-object v8, v10, v6

    .line 631
    .line 632
    const v8, 0x31dea79a

    .line 633
    .line 634
    .line 635
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    if-nez v8, :cond_5

    .line 640
    .line 641
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    cmpl-float v8, v8, v3

    .line 646
    .line 647
    add-int/lit16 v8, v8, 0x2bd

    .line 648
    .line 649
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    cmpl-float v3, v9, v3

    .line 654
    .line 655
    int-to-char v3, v3

    .line 656
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    shr-int/lit8 v9, v9, 0x10

    .line 661
    .line 662
    rsub-int/lit8 v23, v9, 0x17

    .line 663
    .line 664
    new-array v9, v5, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v6, v4, v6, v9}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    aget-object v9, v9, v6

    .line 670
    .line 671
    move-object/from16 v26, v9

    .line 672
    .line 673
    check-cast v26, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    rsub-int v9, v9, 0x351

    .line 680
    .line 681
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    rsub-int/lit8 v13, v13, -0x1

    .line 686
    .line 687
    int-to-char v13, v13

    .line 688
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 689
    .line 690
    .line 691
    move-result v21

    .line 692
    move-wide/from16 v29, v14

    .line 693
    .line 694
    add-int/lit8 v14, v21, 0x20

    .line 695
    .line 696
    invoke-static {v9, v13, v14}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Ljava/lang/Class;

    .line 701
    .line 702
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 703
    .line 704
    filled-new-array {v12, v12, v12, v9, v13}, [Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    move-result-object v27

    .line 708
    const v24, 0x20640bb3

    .line 709
    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    move/from16 v22, v3

    .line 714
    .line 715
    move/from16 v21, v8

    .line 716
    .line 717
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    goto :goto_1

    .line 722
    :cond_5
    move-wide/from16 v29, v14

    .line 723
    .line 724
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 725
    .line 726
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    .line 732
    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-nez v8, :cond_6

    .line 737
    .line 738
    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    rsub-int v8, v8, 0x2be

    .line 743
    .line 744
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    int-to-char v9, v9

    .line 749
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v12

    .line 753
    cmp-long v10, v12, v29

    .line 754
    .line 755
    add-int/lit8 v23, v10, 0x16

    .line 756
    .line 757
    new-array v10, v5, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v6, v4, v1, v10}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    aget-object v10, v10, v6

    .line 763
    .line 764
    move-object/from16 v26, v10

    .line 765
    .line 766
    check-cast v26, Ljava/lang/String;

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    const v24, 0x16bb1a3a

    .line 771
    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    move/from16 v21, v8

    .line 776
    .line 777
    move/from16 v22, v9

    .line 778
    .line 779
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    .line 784
    .line 785
    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :try_start_2
    const-string v21, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 789
    .line 790
    const-string v22, "\u121f\u5f0f\u8745\u0510"

    .line 791
    .line 792
    const-string v23, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 793
    .line 794
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    shr-int/lit8 v8, v8, 0x10

    .line 799
    .line 800
    int-to-char v8, v8

    .line 801
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 802
    .line 803
    .line 804
    move-result v25

    .line 805
    new-array v9, v5, [Ljava/lang/Object;

    .line 806
    .line 807
    move/from16 v24, v8

    .line 808
    .line 809
    move-object/from16 v26, v9

    .line 810
    .line 811
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    aget-object v8, v26, v6

    .line 815
    .line 816
    check-cast v8, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v21, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 823
    .line 824
    const-string v22, "\uda71\u2da1\u4850\uc4f6"

    .line 825
    .line 826
    const-string v23, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 827
    .line 828
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    shr-int/lit8 v9, v9, 0x10

    .line 833
    .line 834
    add-int v9, v9, v18

    .line 835
    .line 836
    int-to-char v9, v9

    .line 837
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    add-int v25, v10, v20

    .line 842
    .line 843
    new-array v10, v5, [Ljava/lang/Object;

    .line 844
    .line 845
    move/from16 v24, v9

    .line 846
    .line 847
    move-object/from16 v26, v10

    .line 848
    .line 849
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    aget-object v9, v26, v6

    .line 853
    .line 854
    check-cast v9, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Ljava/lang/Long;

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 870
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    if-nez v12, :cond_7

    .line 879
    .line 880
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    rsub-int v0, v0, 0x2bd

    .line 885
    .line 886
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    shr-int/lit8 v12, v12, 0x10

    .line 891
    .line 892
    int-to-char v12, v12

    .line 893
    const v13, -0xffffe9

    .line 894
    .line 895
    .line 896
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    sub-int v22, v13, v14

    .line 901
    .line 902
    new-array v13, v5, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v6, v4, v6, v13}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    aget-object v13, v13, v6

    .line 908
    .line 909
    move-object/from16 v25, v13

    .line 910
    .line 911
    check-cast v25, Ljava/lang/String;

    .line 912
    .line 913
    const/16 v26, 0x0

    .line 914
    .line 915
    const v23, 0x175f2b38

    .line 916
    .line 917
    .line 918
    const/16 v24, 0x0

    .line 919
    .line 920
    move/from16 v20, v0

    .line 921
    .line 922
    move/from16 v21, v12

    .line 923
    .line 924
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    :cond_7
    check-cast v12, Ljava/lang/reflect/Field;

    .line 929
    .line 930
    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    shr-long v8, v8, v19

    .line 934
    .line 935
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-nez v8, :cond_8

    .line 944
    .line 945
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    rsub-int v12, v8, 0x2be

    .line 950
    .line 951
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 952
    .line 953
    .line 954
    move-result-wide v8

    .line 955
    cmp-long v8, v8, v29

    .line 956
    .line 957
    add-int/2addr v8, v4

    .line 958
    int-to-char v13, v8

    .line 959
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    rsub-int/lit8 v14, v8, 0x17

    .line 964
    .line 965
    new-array v8, v5, [Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {v6, v4, v2, v8}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    aget-object v4, v8, v6

    .line 971
    .line 972
    move-object/from16 v17, v4

    .line 973
    .line 974
    check-cast v17, Ljava/lang/String;

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const v15, 0x16b561bd

    .line 979
    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    .line 988
    .line 989
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :goto_2
    aget-object v0, v3, v5

    .line 993
    .line 994
    check-cast v0, [I

    .line 995
    .line 996
    aget v0, v0, v6

    .line 997
    .line 998
    aget-object v4, v3, v1

    .line 999
    .line 1000
    check-cast v4, [I

    .line 1001
    .line 1002
    aget v4, v4, v6

    .line 1003
    .line 1004
    if-ne v4, v0, :cond_9

    .line 1005
    .line 1006
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 1007
    .line 1008
    add-int/lit8 v0, v0, 0x21

    .line 1009
    .line 1010
    rem-int/lit16 v0, v0, 0x80

    .line 1011
    .line 1012
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 1013
    .line 1014
    new-array v0, v11, [Ljava/lang/Object;

    .line 1015
    .line 1016
    new-array v4, v5, [I

    .line 1017
    .line 1018
    aput-object v4, v0, v5

    .line 1019
    .line 1020
    new-array v7, v5, [I

    .line 1021
    .line 1022
    aput-object v7, v0, v1

    .line 1023
    .line 1024
    new-array v8, v5, [I

    .line 1025
    .line 1026
    aput-object v8, v0, v2

    .line 1027
    .line 1028
    aget-object v8, v3, v2

    .line 1029
    .line 1030
    check-cast v8, [I

    .line 1031
    .line 1032
    aget v8, v8, v6

    .line 1033
    .line 1034
    aget-object v1, v3, v1

    .line 1035
    .line 1036
    check-cast v1, [I

    .line 1037
    .line 1038
    aget v1, v1, v6

    .line 1039
    .line 1040
    aget-object v5, v3, v5

    .line 1041
    .line 1042
    check-cast v5, [I

    .line 1043
    .line 1044
    aget v5, v5, v6

    .line 1045
    .line 1046
    aget-object v3, v3, v6

    .line 1047
    .line 1048
    check-cast v3, [Ljava/lang/String;

    .line 1049
    .line 1050
    check-cast v7, [I

    .line 1051
    .line 1052
    aput v1, v7, v6

    .line 1053
    .line 1054
    check-cast v4, [I

    .line 1055
    .line 1056
    aput v5, v4, v6

    .line 1057
    .line 1058
    aput-object v3, v0, v6

    .line 1059
    .line 1060
    const v1, 0x4f8dc603

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Latd/ao/a;->a(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const v3, -0x19ecd322

    .line 1068
    .line 1069
    .line 1070
    or-int/2addr v3, v1

    .line 1071
    not-int v3, v3

    .line 1072
    const v4, 0xa8d100

    .line 1073
    .line 1074
    .line 1075
    or-int/2addr v3, v4

    .line 1076
    mul-int/lit16 v3, v3, -0x11b

    .line 1077
    .line 1078
    const v4, 0x31e2e49c

    .line 1079
    .line 1080
    .line 1081
    add-int/2addr v3, v4

    .line 1082
    const v4, -0x19440222

    .line 1083
    .line 1084
    .line 1085
    or-int/2addr v1, v4

    .line 1086
    not-int v1, v1

    .line 1087
    const/16 v4, 0x11b

    .line 1088
    .line 1089
    invoke-static {v1, v4, v3, v8}, La2;->a(IIII)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    shl-int/lit8 v3, v1, 0xd

    .line 1094
    .line 1095
    xor-int/2addr v1, v3

    .line 1096
    ushr-int/lit8 v3, v1, 0x11

    .line 1097
    .line 1098
    xor-int/2addr v1, v3

    .line 1099
    shl-int/lit8 v3, v1, 0x5

    .line 1100
    .line 1101
    xor-int/2addr v1, v3

    .line 1102
    aget-object v0, v0, v2

    .line 1103
    .line 1104
    check-cast v0, [I

    .line 1105
    .line 1106
    aput v1, v0, v6

    .line 1107
    .line 1108
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 1109
    .line 1110
    add-int/lit8 v0, v0, 0x39

    .line 1111
    .line 1112
    rem-int/lit16 v0, v0, 0x80

    .line 1113
    .line 1114
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    aget-object v1, v3, v6

    .line 1123
    .line 1124
    check-cast v1, [Ljava/lang/String;

    .line 1125
    .line 1126
    if-eqz v1, :cond_a

    .line 1127
    .line 1128
    sget v2, Lcom/facetec/sdk/cm;->R:I

    .line 1129
    .line 1130
    add-int/lit8 v2, v2, 0x4d

    .line 1131
    .line 1132
    rem-int/lit16 v2, v2, 0x80

    .line 1133
    .line 1134
    sput v2, Lcom/facetec/sdk/cm;->P:I

    .line 1135
    .line 1136
    :goto_3
    array-length v2, v1

    .line 1137
    if-ge v6, v2, :cond_a

    .line 1138
    .line 1139
    aget-object v2, v1, v6

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v6, v6, 0x1

    .line 1145
    .line 1146
    goto :goto_3

    .line 1147
    :cond_a
    throw v7

    .line 1148
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :catchall_0
    move-exception v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-eqz v1, :cond_b

    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_b
    throw v0
.end method

.method private E()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    sget-boolean v0, Lcom/facetec/sdk/s;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/cm;->n:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facetec/sdk/bj;->o:Lcom/facetec/sdk/m;

    .line 23
    .line 24
    sget v0, Lcom/facetec/sdk/s;->a:I

    .line 25
    .line 26
    const-string v1, "waypoint"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facetec/sdk/y2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/y2;-><init>(Lcom/facetec/sdk/m;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xa

    .line 45
    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v1, v0}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facetec/sdk/y2;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/y2;-><init>(Lcom/facetec/sdk/m;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    sput-boolean p0, Lcom/facetec/sdk/s;->c:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget p0, Lcom/facetec/sdk/s;->a:I

    .line 65
    .line 66
    add-int/2addr p0, v2

    .line 67
    sput p0, Lcom/facetec/sdk/s;->a:I

    .line 68
    .line 69
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x6f

    .line 72
    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 74
    .line 75
    sput p0, Lcom/facetec/sdk/cm;->P:I

    .line 76
    .line 77
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/facetec/sdk/cm;->A:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facetec/sdk/cm;->B:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facetec/sdk/cm;->B:Ljava/util/TimerTask;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private G()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/cm;->d(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x2

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/cm;->o:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->F()V

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x7d

    .line 36
    .line 37
    rem-int/lit16 v0, p0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private H()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/cm;->H:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/cm;->D:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x43

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 22
    .line 23
    sput p0, Lcom/facetec/sdk/cm;->P:I

    .line 24
    .line 25
    return-void
.end method

.method private static I()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/o;->b()V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x47

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private J()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/aa;->c()Lcom/facetec/sdk/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/r;->e()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, -0x14a6fff8

    .line 14
    .line 15
    .line 16
    const v2, -0x728bf7fd

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    rsub-int/lit8 v5, v5, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v5, v7}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v5, v7, v3

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v7, -0x1c71fad2

    .line 51
    .line 52
    .line 53
    const v8, -0x2070b771

    .line 54
    .line 55
    .line 56
    filled-new-array {v7, v8}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x4

    .line 69
    .line 70
    new-array v11, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v9, v11, v3

    .line 76
    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/lit8 v10, v10, 0x2

    .line 92
    .line 93
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    rsub-int/lit8 v11, v11, 0x24

    .line 98
    .line 99
    int-to-byte v11, v11

    .line 100
    new-array v14, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v15, "\u000f\u0003"

    .line 103
    .line 104
    invoke-static {v15, v10, v11, v14}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v10, v14, v3

    .line 108
    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    add-int/lit8 v11, v11, 0x5

    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x10

    .line 130
    .line 131
    rsub-int/lit8 v14, v14, 0x3a

    .line 132
    .line 133
    int-to-byte v14, v14

    .line 134
    move-wide/from16 v16, v12

    .line 135
    .line 136
    new-array v12, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v13, "\u0000\u0006\n\u0006\u3635"

    .line 139
    .line 140
    invoke-static {v13, v11, v14, v12}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v11, v12, v3

    .line 144
    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v12, -0x33518fc1    # -9.1455992E7f

    .line 156
    .line 157
    .line 158
    const v14, 0x3471390c

    .line 159
    .line 160
    .line 161
    const v7, -0x24d9d8e7

    .line 162
    .line 163
    .line 164
    const v8, -0x3bfe3747

    .line 165
    .line 166
    .line 167
    filled-new-array {v12, v14, v7, v8}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    cmp-long v18, v18, v16

    .line 176
    .line 177
    add-int/lit8 v7, v18, 0x4

    .line 178
    .line 179
    new-array v8, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1, v7, v8}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aget-object v1, v8, v3

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/lit8 v7, v7, 0x5

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    rsub-int/lit8 v8, v8, 0x10

    .line 207
    .line 208
    int-to-byte v8, v8

    .line 209
    new-array v12, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v14, "\u0004\u0000\u0003\u000e\u35bb"

    .line 212
    .line 213
    invoke-static {v14, v7, v8, v12}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v7, v12, v3

    .line 217
    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const v8, -0x4945b2fe

    .line 229
    .line 230
    .line 231
    const v12, -0x52fd6c6b

    .line 232
    .line 233
    .line 234
    const v2, -0x27ebbc71

    .line 235
    .line 236
    .line 237
    move/from16 v20, v3

    .line 238
    .line 239
    const v3, -0x287f84dc

    .line 240
    .line 241
    .line 242
    filled-new-array {v8, v12, v2, v3}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    add-int/lit8 v2, v21, 0x5

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    new-array v8, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v6, v2, v8}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aget-object v2, v8, v20

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v3, -0x2f84add6

    .line 271
    .line 272
    .line 273
    const v6, 0x9cb7a51

    .line 274
    .line 275
    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    const v8, -0x4945b2fe

    .line 279
    .line 280
    .line 281
    filled-new-array {v8, v12, v3, v6}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    cmp-long v8, v23, v16

    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x4

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    new-array v6, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v2, v8, v6}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aget-object v2, v6, v20

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v3, 0x6df1e817

    .line 312
    .line 313
    .line 314
    const v6, -0x4eafea7e

    .line 315
    .line 316
    .line 317
    const v8, 0x57f998b7

    .line 318
    .line 319
    .line 320
    const v12, 0x7f5e0869

    .line 321
    .line 322
    .line 323
    move-object/from16 v25, v2

    .line 324
    .line 325
    filled-new-array {v3, v6, v8, v12}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 330
    .line 331
    .line 332
    move-result v26

    .line 333
    const/4 v3, 0x0

    .line 334
    cmpl-float v26, v26, v3

    .line 335
    .line 336
    move/from16 v27, v3

    .line 337
    .line 338
    rsub-int/lit8 v3, v26, 0x6

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    new-array v8, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v2, v3, v8}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aget-object v2, v8, v20

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v3, 0x3f32b710

    .line 359
    .line 360
    .line 361
    const v6, 0x40504904

    .line 362
    .line 363
    .line 364
    move-object/from16 v28, v2

    .line 365
    .line 366
    const v8, 0x57f998b7

    .line 367
    .line 368
    .line 369
    filled-new-array {v3, v6, v8, v12}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    cmpl-float v8, v8, v27

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x4

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    new-array v6, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v2, v8, v6}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aget-object v2, v6, v20

    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    shr-int/lit8 v3, v3, 0x10

    .line 404
    .line 405
    rsub-int/lit8 v3, v3, 0x5

    .line 406
    .line 407
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    shr-int/lit8 v6, v6, 0x10

    .line 412
    .line 413
    const/16 v8, 0x30

    .line 414
    .line 415
    rsub-int/lit8 v6, v6, 0x30

    .line 416
    .line 417
    int-to-byte v6, v6

    .line 418
    const/4 v12, 0x1

    .line 419
    new-array v8, v12, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v12, "\u0004\u0000\u0008\u0004\u35db"

    .line 422
    .line 423
    invoke-static {v12, v3, v6, v8}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    aget-object v3, v8, v20

    .line 427
    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move/from16 v6, v20

    .line 439
    .line 440
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/lit8 v8, v8, 0x5

    .line 445
    .line 446
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 447
    .line 448
    .line 449
    move-result-wide v30

    .line 450
    cmp-long v20, v30, v16

    .line 451
    .line 452
    move/from16 v30, v6

    .line 453
    .line 454
    rsub-int/lit8 v6, v20, 0x16

    .line 455
    .line 456
    int-to-byte v6, v6

    .line 457
    move-object/from16 v31, v2

    .line 458
    .line 459
    move-object/from16 v32, v3

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    new-array v3, v2, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string v2, "\u0004\u0000\u0008\u0004\u35bf"

    .line 465
    .line 466
    invoke-static {v2, v8, v6, v3}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    aget-object v3, v3, v30

    .line 470
    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    cmpl-float v6, v6, v27

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x4

    .line 488
    .line 489
    move/from16 v8, v30

    .line 490
    .line 491
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 492
    .line 493
    .line 494
    move-result v20

    .line 495
    rsub-int/lit8 v8, v20, 0x3f

    .line 496
    .line 497
    int-to-byte v8, v8

    .line 498
    move-object/from16 v34, v2

    .line 499
    .line 500
    move-object/from16 v33, v3

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    new-array v2, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v3, "\u0004\u0000\u0008\u0004\u35e8"

    .line 506
    .line 507
    invoke-static {v3, v6, v8, v2}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    aget-object v2, v2, v30

    .line 511
    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v35, v2

    .line 523
    .line 524
    const v6, -0x14a6fff8

    .line 525
    .line 526
    .line 527
    const v8, -0x728bf7fd

    .line 528
    .line 529
    .line 530
    filled-new-array {v6, v8}, [I

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    add-int/lit8 v6, v6, 0x3

    .line 539
    .line 540
    move-object/from16 v36, v0

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    new-array v0, v8, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v2, v6, v0}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    aget-object v0, v0, v30

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v5}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    shr-int/lit8 v0, v0, 0x10

    .line 564
    .line 565
    rsub-int/lit8 v0, v0, 0x2

    .line 566
    .line 567
    move/from16 v6, v30

    .line 568
    .line 569
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 570
    .line 571
    .line 572
    move-result-wide v37

    .line 573
    cmp-long v2, v37, v16

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x26

    .line 576
    .line 577
    int-to-byte v2, v2

    .line 578
    const/4 v8, 0x1

    .line 579
    new-array v5, v8, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v15, v0, v2, v5}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    aget-object v0, v5, v6

    .line 585
    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v10}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v0, -0x1c71fad2

    .line 596
    .line 597
    .line 598
    const v2, -0x2070b771

    .line 599
    .line 600
    .line 601
    filled-new-array {v0, v2}, [I

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v2, 0x30

    .line 606
    .line 607
    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    rsub-int/lit8 v2, v5, 0x2

    .line 612
    .line 613
    new-array v5, v8, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v0, v2, v5}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    aget-object v0, v5, v6

    .line 619
    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v9}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    add-int/lit8 v0, v0, 0x5

    .line 634
    .line 635
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    rsub-int/lit8 v2, v2, 0x3a

    .line 640
    .line 641
    int-to-byte v2, v2

    .line 642
    new-array v5, v8, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v13, v0, v2, v5}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    aget-object v0, v5, v6

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v11}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const v0, -0x33518fc1    # -9.1455992E7f

    .line 659
    .line 660
    .line 661
    const v2, 0x3471390c

    .line 662
    .line 663
    .line 664
    const v5, -0x24d9d8e7

    .line 665
    .line 666
    .line 667
    const v9, -0x3bfe3747

    .line 668
    .line 669
    .line 670
    filled-new-array {v0, v2, v5, v9}, [I

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    cmp-long v2, v9, v16

    .line 679
    .line 680
    add-int/lit8 v2, v2, 0x6

    .line 681
    .line 682
    new-array v5, v8, [Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v0, v2, v5}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    aget-object v0, v5, v6

    .line 688
    .line 689
    check-cast v0, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    shr-int/lit8 v0, v0, 0x10

    .line 703
    .line 704
    add-int/lit8 v0, v0, 0x5

    .line 705
    .line 706
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    shr-int/lit8 v1, v1, 0x10

    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x10

    .line 713
    .line 714
    int-to-byte v1, v1

    .line 715
    const/4 v8, 0x1

    .line 716
    new-array v2, v8, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v14, v0, v1, v2}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    aget-object v0, v2, v6

    .line 723
    .line 724
    check-cast v0, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v7}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const v0, -0x4945b2fe

    .line 734
    .line 735
    .line 736
    const v1, -0x52fd6c6b

    .line 737
    .line 738
    .line 739
    const v2, -0x27ebbc71

    .line 740
    .line 741
    .line 742
    const v5, -0x287f84dc

    .line 743
    .line 744
    .line 745
    filled-new-array {v0, v1, v2, v5}, [I

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const/16 v2, 0x30

    .line 750
    .line 751
    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    rsub-int/lit8 v5, v5, 0x4

    .line 756
    .line 757
    new-array v9, v8, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v7, v5, v9}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    aget-object v5, v9, v6

    .line 763
    .line 764
    check-cast v5, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    move-object/from16 v7, v22

    .line 771
    .line 772
    invoke-static {v5, v7}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const v5, -0x2f84add6

    .line 776
    .line 777
    .line 778
    const v7, 0x9cb7a51

    .line 779
    .line 780
    .line 781
    filled-new-array {v0, v1, v5, v7}, [I

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    rsub-int/lit8 v0, v0, 0x4

    .line 790
    .line 791
    new-array v1, v8, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {v9, v0, v1}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    aget-object v0, v1, v6

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v1, v25

    .line 805
    .line 806
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const v0, 0x6df1e817

    .line 810
    .line 811
    .line 812
    const v1, -0x4eafea7e

    .line 813
    .line 814
    .line 815
    const v2, 0x57f998b7

    .line 816
    .line 817
    .line 818
    const v5, 0x7f5e0869

    .line 819
    .line 820
    .line 821
    filled-new-array {v0, v1, v2, v5}, [I

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    rsub-int/lit8 v1, v1, 0x5

    .line 830
    .line 831
    new-array v7, v8, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v0, v1, v7}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    aget-object v0, v7, v6

    .line 837
    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    const v0, 0x3f32b710

    .line 852
    .line 853
    .line 854
    const v1, 0x40504904

    .line 855
    .line 856
    .line 857
    filled-new-array {v0, v1, v2, v5}, [I

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    cmpl-float v1, v1, v27

    .line 866
    .line 867
    rsub-int/lit8 v1, v1, 0x6

    .line 868
    .line 869
    new-array v2, v8, [Ljava/lang/Object;

    .line 870
    .line 871
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    aget-object v0, v2, v6

    .line 875
    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/lit8 v0, v0, 0x5

    .line 894
    .line 895
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    shr-int/lit8 v1, v1, 0x10

    .line 900
    .line 901
    const/16 v29, 0x30

    .line 902
    .line 903
    rsub-int/lit8 v8, v1, 0x30

    .line 904
    .line 905
    int-to-byte v1, v8

    .line 906
    const/4 v8, 0x1

    .line 907
    new-array v2, v8, [Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v12, v0, v1, v2}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    aget-object v0, v2, v6

    .line 913
    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    cmp-long v0, v0, v16

    .line 932
    .line 933
    rsub-int/lit8 v0, v0, 0x6

    .line 934
    .line 935
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    cmpl-float v1, v1, v27

    .line 940
    .line 941
    rsub-int/lit8 v1, v1, 0x18

    .line 942
    .line 943
    int-to-byte v1, v1

    .line 944
    const/4 v8, 0x1

    .line 945
    new-array v2, v8, [Ljava/lang/Object;

    .line 946
    .line 947
    move-object/from16 v5, v34

    .line 948
    .line 949
    invoke-static {v5, v0, v1, v2}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    aget-object v0, v2, v6

    .line 954
    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    rsub-int/lit8 v0, v0, 0x5

    .line 973
    .line 974
    move/from16 v1, v27

    .line 975
    .line 976
    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    cmpl-float v2, v2, v1

    .line 981
    .line 982
    rsub-int/lit8 v1, v2, 0x3f

    .line 983
    .line 984
    int-to-byte v1, v1

    .line 985
    const/4 v8, 0x1

    .line 986
    new-array v2, v8, [Ljava/lang/Object;

    .line 987
    .line 988
    invoke-static {v3, v0, v1, v2}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    aget-object v0, v2, v6

    .line 992
    .line 993
    check-cast v0, Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    const v0, -0x14a6fff8

    .line 1007
    .line 1008
    .line 1009
    const v8, -0x728bf7fd

    .line 1010
    .line 1011
    .line 1012
    :try_start_0
    filled-new-array {v0, v8}, [I

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    rsub-int/lit8 v1, v1, 0x3

    .line 1021
    .line 1022
    const/4 v8, 0x1

    .line 1023
    new-array v2, v8, [Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    aget-object v0, v2, v6

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1045
    move-object/from16 v2, v36

    .line 1046
    .line 1047
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    add-int/lit8 v0, v0, 0x5

    .line 1056
    .line 1057
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    add-int/lit8 v1, v1, 0x10

    .line 1062
    .line 1063
    int-to-byte v1, v1

    .line 1064
    const/4 v8, 0x1

    .line 1065
    new-array v3, v8, [Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v14, v0, v1, v3}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    aget-object v0, v3, v6

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v1, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    const v0, -0x4945b2fe

    .line 1091
    .line 1092
    .line 1093
    const v1, -0x52fd6c6b

    .line 1094
    .line 1095
    .line 1096
    const v3, -0x27ebbc71

    .line 1097
    .line 1098
    .line 1099
    const v5, -0x287f84dc

    .line 1100
    .line 1101
    .line 1102
    filled-new-array {v0, v1, v3, v5}, [I

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/16 v0, 0x30

    .line 1107
    .line 1108
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    add-int/lit8 v1, v1, 0x6

    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    new-array v0, v8, [Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-static {v3, v1, v0}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    aget-object v0, v0, v20

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    .line 1141
    .line 1142
    const v0, -0x4945b2fe

    .line 1143
    .line 1144
    .line 1145
    const v1, -0x52fd6c6b

    .line 1146
    .line 1147
    .line 1148
    const v5, -0x2f84add6

    .line 1149
    .line 1150
    .line 1151
    const v7, 0x9cb7a51

    .line 1152
    .line 1153
    .line 1154
    filled-new-array {v0, v1, v5, v7}, [I

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    cmpl-float v1, v1, v27

    .line 1167
    .line 1168
    add-int/lit8 v1, v1, 0x5

    .line 1169
    .line 1170
    const/4 v8, 0x1

    .line 1171
    new-array v3, v8, [Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v0, v1, v3}, Lcom/facetec/sdk/cm;->ak([II[Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    aget-object v0, v3, v20

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v1, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1194
    .line 1195
    .line 1196
    :catch_0
    :goto_0
    const/16 v0, 0x30

    .line 1197
    .line 1198
    const/4 v6, 0x0

    .line 1199
    goto :goto_1

    .line 1200
    :catch_1
    move-object/from16 v2, v36

    .line 1201
    .line 1202
    goto :goto_0

    .line 1203
    :goto_1
    invoke-static {v4, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    add-int/lit8 v0, v0, 0x4

    .line 1208
    .line 1209
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    rsub-int/lit8 v1, v1, 0x4b

    .line 1214
    .line 1215
    int-to-byte v1, v1

    .line 1216
    const/4 v8, 0x1

    .line 1217
    new-array v3, v8, [Ljava/lang/Object;

    .line 1218
    .line 1219
    const-string v4, "\n\u000e\u3647"

    .line 1220
    .line 1221
    invoke-static {v4, v0, v1, v3}, Lcom/facetec/sdk/cm;->al(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    aget-object v0, v3, v6

    .line 1225
    .line 1226
    check-cast v0, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 1240
    .line 1241
    add-int/lit8 v0, v0, 0x3

    .line 1242
    .line 1243
    rem-int/lit16 v1, v0, 0x80

    .line 1244
    .line 1245
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 1246
    .line 1247
    rem-int/lit8 v0, v0, 0x2

    .line 1248
    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_0
    const/4 v0, 0x0

    .line 1253
    throw v0
.end method

.method private declared-synchronized K()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/cm;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facetec/sdk/cm;->l:Lcom/facetec/sdk/co;

    .line 24
    .line 25
    sget-object v3, Lcom/facetec/sdk/co;->f:Lcom/facetec/sdk/co;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/facetec/sdk/x2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    sget-object v3, Lcom/facetec/sdk/co;->a:Lcom/facetec/sdk/co;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0xf

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 53
    .line 54
    new-instance v1, Lcom/facetec/sdk/x2;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_3
    sget-object v3, Lcom/facetec/sdk/co;->d:Lcom/facetec/sdk/co;

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/facetec/sdk/x2;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_4
    sget-object v3, Lcom/facetec/sdk/co;->b:Lcom/facetec/sdk/co;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/facetec/sdk/x2;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :try_start_5
    new-instance v1, Lcom/facetec/sdk/x2;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    throw v0
.end method

.method private declared-synchronized L()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/cm;->n:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facetec/sdk/x2;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x21

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x48

    .line 44
    .line 45
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 5
    .line 6
    sget-object v2, Lcom/facetec/sdk/cm$d;->j:Lcom/facetec/sdk/cm$d;

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/cm$d;->d:Lcom/facetec/sdk/cm$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/cm;->A:Ljava/util/Date;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/facetec/sdk/cm;->A:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v1, v3

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const-wide/32 v3, 0x96258

    .line 45
    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v1, "Phoenix hang was detected"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/cm;->d(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facetec/sdk/co;->a:Lcom/facetec/sdk/co;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facetec/sdk/cm;->l:Lcom/facetec/sdk/co;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->K()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method

.method private declared-synchronized N()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/cm;->n:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facetec/sdk/x2;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1d

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method

.method private declared-synchronized O()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/cm$e;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/cm;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facetec/sdk/cm;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2f

    .line 24
    .line 25
    rem-int/lit16 v3, v1, 0x80

    .line 26
    .line 27
    sput v3, Lcom/facetec/sdk/cm;->R:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lcom/facetec/sdk/cm;->a(Ljava/util/ArrayList;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    throw v0
.end method

.method private declared-synchronized P()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->R()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x43

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x13

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facetec/sdk/cm$a;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facetec/sdk/cm$a;->a()V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x35

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/facetec/sdk/cm;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
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

.method private declared-synchronized Q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->R()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x53

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, Lcom/facetec/sdk/cm;->R:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facetec/sdk/cm$a;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/facetec/sdk/cm$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x37

    .line 50
    .line 51
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facetec/sdk/cm$a;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/facetec/sdk/cm$a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->R()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_5
    throw v0

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw v0
.end method

.method private declared-synchronized R()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/cm$a;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/cm;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facetec/sdk/cm;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    throw v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v1}, Lcom/facetec/sdk/cm;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0
.end method

.method private declared-synchronized S()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/cm$b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/cm;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cm;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/facetec/sdk/cm;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private declared-synchronized T()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->S()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2b

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facetec/sdk/cm$b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facetec/sdk/cm;->k:Lcom/facetec/sdk/cq;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facetec/sdk/cm;->q:Lcom/facetec/sdk/cp;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/cm$b;->onIDScanProgress(Lcom/facetec/sdk/cq;Lcom/facetec/sdk/cp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x31

    .line 43
    .line 44
    rem-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_2
    throw v0

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method private declared-synchronized U()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->R()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facetec/sdk/cm$a;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/facetec/sdk/cm$a;->c()V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x7b

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x17

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/facetec/sdk/cm;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->R()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    throw v0

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

.method private declared-synchronized V()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->R()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x57

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facetec/sdk/cm$a;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facetec/sdk/cm$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
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
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method private declared-synchronized W()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->R()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x29

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/facetec/sdk/cm;->R:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facetec/sdk/cm$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facetec/sdk/cm;->l:Lcom/facetec/sdk/co;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facetec/sdk/cm;->m:Lcom/facetec/sdk/ci;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/cm$a;->a(Lcom/facetec/sdk/co;Lcom/facetec/sdk/ci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x50

    .line 50
    .line 51
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facetec/sdk/cm$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facetec/sdk/cm;->l:Lcom/facetec/sdk/co;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facetec/sdk/cm;->m:Lcom/facetec/sdk/ci;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/cm$a;->a(Lcom/facetec/sdk/co;Lcom/facetec/sdk/ci;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw v0
.end method

.method private declared-synchronized X()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->O()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facetec/sdk/cm$e;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facetec/sdk/cm;->t:Lcom/facetec/sdk/ct;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/facetec/sdk/cm;->s:Lcom/facetec/sdk/cs;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/facetec/sdk/cm;->p:Lcom/facetec/sdk/cr;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/facetec/sdk/cm;->r:Lcom/facetec/sdk/cv;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facetec/sdk/cm$e;->onPreSessionProgress(Lcom/facetec/sdk/ct;Lcom/facetec/sdk/cs;Lcom/facetec/sdk/cr;Lcom/facetec/sdk/cv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x61

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/facetec/sdk/cm;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->O()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    throw v0

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

.method private synthetic Y()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v6, 0x9997d41

    .line 22
    .line 23
    .line 24
    const v2, -0x9997d38

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Z()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->W()V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/cm;->P:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1b

    .line 15
    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x28

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/facetec/sdk/cm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x3d

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/facetec/sdk/cm;->R:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/cm;->j:Lcom/facetec/sdk/cm;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/facetec/sdk/cm;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/facetec/sdk/cm;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/facetec/sdk/cm;->j:Lcom/facetec/sdk/cm;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-boolean v1, Lcom/facetec/sdk/cm;->F:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x33

    .line 39
    .line 40
    rem-int/lit16 v3, v1, 0x80

    .line 41
    .line 42
    sput v3, Lcom/facetec/sdk/cm;->R:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_2
    throw p0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lcom/facetec/sdk/cm;->j:Lcom/facetec/sdk/cm;

    .line 63
    .line 64
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x7d

    .line 67
    .line 68
    rem-int/lit16 v3, v1, 0x80

    .line 69
    .line 70
    sput v3, Lcom/facetec/sdk/cm;->P:I

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :cond_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/facetec/sdk/cm;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 84
    sget v4, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/cm;->P:I

    invoke-direct {v1, v2, p0}, Lcom/facetec/sdk/cm;->a$44b825f1(Ljava/lang/Object;I)V

    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    sget v2, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/cm;->P:I

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget v1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v4

    const v6, -0x3c6886f0

    const v2, 0x3c6886f2

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/facetec/sdk/m;)V
    .locals 7

    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v4

    const v6, -0x2ce6f3f0

    const v2, 0x2ce6f3f6

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/facetec/sdk/cm;->d(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 92
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 93
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->i()V

    .line 94
    iget-object v0, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/aa;->a(Z)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/facetec/sdk/cm;->d:Z

    .line 96
    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->P:I

    return-void
.end method

.method private a$44b825f1(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 5
    .line 6
    sget-object v2, Lcom/facetec/sdk/cm$d;->j:Lcom/facetec/sdk/cm$d;

    .line 7
    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/cm$d;->d:Lcom/facetec/sdk/cm$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    iget v0, p0, Lcom/facetec/sdk/cm;->y:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/facetec/sdk/cm;->y:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :try_start_1
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0xf

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lcom/facetec/sdk/cm;->aj([II[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v3, v4, v0

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    new-array v4, v4, [I

    .line 61
    .line 62
    fill-array-data v4, :array_1

    .line 63
    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    rsub-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    new-array v6, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lcom/facetec/sdk/cm;->aj([II[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v4, v6, v0

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {p1, v3, v4, p2, v0}, Lcom/facetec/sdk/cn;->h(Ljava/lang/Object;JIZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facetec/sdk/cn;->g()Lcom/facetec/sdk/co;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/facetec/sdk/cm;->l:Lcom/facetec/sdk/co;

    .line 107
    .line 108
    invoke-static {}, Lcom/facetec/sdk/cn;->s()Lcom/facetec/sdk/ci;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/facetec/sdk/cm;->m:Lcom/facetec/sdk/ci;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/facetec/sdk/cm;->l:Lcom/facetec/sdk/co;

    .line 115
    .line 116
    sget-object p2, Lcom/facetec/sdk/co;->c:Lcom/facetec/sdk/co;

    .line 117
    .line 118
    if-ne p1, p2, :cond_2

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/facetec/sdk/cm;->d:Z

    .line 121
    .line 122
    :cond_2
    sget-object p2, Lcom/facetec/sdk/co;->d:Lcom/facetec/sdk/co;

    .line 123
    .line 124
    if-eq p1, p2, :cond_3

    .line 125
    .line 126
    sget-object v0, Lcom/facetec/sdk/co;->b:Lcom/facetec/sdk/co;

    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    :cond_3
    iput-object v2, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 131
    .line 132
    :cond_4
    sget-object v0, Lcom/facetec/sdk/co;->a:Lcom/facetec/sdk/co;

    .line 133
    .line 134
    if-eq p1, v0, :cond_5

    .line 135
    .line 136
    if-eq p1, p2, :cond_5

    .line 137
    .line 138
    sget-object p2, Lcom/facetec/sdk/co;->b:Lcom/facetec/sdk/co;

    .line 139
    .line 140
    if-ne p1, p2, :cond_6

    .line 141
    .line 142
    :cond_5
    iput-object v2, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->e()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/facetec/sdk/o;->b()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->K()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    return-void

    .line 167
    :goto_1
    monitor-exit v0

    .line 168
    throw p0

    .line 169
    :array_0
    .array-data 4
        -0xa7fbff0
        -0x55f34cef
        -0x29f8caa8
        0x245a4561
        -0x42a2cb68
        0x7fece896
        0x2f103fe2
        -0x5baaaa84
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x4707aae0    # 34730.875f
        -0x4bc7aedb
        -0x4d80a8fc
        0x49867753
        0x1c1b9125
        0x655b93c3
        0xb5c9c61
        0x5edfc21d
        0x50efe7a5
        0x2ef49d1
    .end array-data
.end method

.method public static synthetic a$710d4ed9(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/cm;->c$44b825f1(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/cm;->P:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x3d

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/facetec/sdk/cm;->R:I

    .line 19
    .line 20
    return-void
.end method

.method private synthetic aa()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->Q()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x4e

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic ab()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->V()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x3d

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x13

    .line 23
    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private synthetic ac()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->P()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private synthetic ad()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->X()V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x65

    .line 15
    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x36

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic ae()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->T()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x19

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static af(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x62

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/cm;->$$a:[B

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
    move p2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

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
    aget-byte v3, v1, p1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_1
    add-int/2addr p1, v1

    .line 47
    move v1, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method private static ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 25

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p1

    .line 20
    .line 21
    :goto_1
    check-cast v1, [C

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget v2, Lcom/facetec/sdk/cm;->$11:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x5

    .line 28
    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Lcom/facetec/sdk/cm;->$10:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_2
    check-cast v2, [C

    .line 41
    .line 42
    new-instance v3, Lcom/facetec/sdk/hu;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/facetec/sdk/hu;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v4, v1

    .line 48
    new-array v5, v4, [C

    .line 49
    .line 50
    array-length v6, v2

    .line 51
    new-array v7, v6, [C

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    aget-char v1, v5, v8

    .line 61
    .line 62
    xor-int v1, v1, p3

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    aput-char v1, v5, v8

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-char v2, v7, v1

    .line 69
    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    int-to-char v4, v4

    .line 73
    add-int/2addr v2, v4

    .line 74
    int-to-char v2, v2

    .line 75
    aput-char v2, v7, v1

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    new-array v4, v2, [C

    .line 79
    .line 80
    iput v8, v3, Lcom/facetec/sdk/hu;->a:I

    .line 81
    .line 82
    :goto_3
    iget v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ge v6, v2, :cond_8

    .line 86
    .line 87
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v10, 0x6555b114

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const-class v11, Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v14, -0x1

    .line 101
    const/16 v15, 0x30

    .line 102
    .line 103
    const-wide/16 p0, 0x0

    .line 104
    .line 105
    const-string v12, ""

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-static {v12, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    rsub-int v10, v10, 0x89d

    .line 114
    .line 115
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-int/lit16 v13, v13, 0xfab

    .line 120
    .line 121
    int-to-char v13, v13

    .line 122
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    rsub-int/lit8 v18, v16, 0x18

    .line 127
    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    invoke-static {v8, v14, v1}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const v19, 0x74ef1d3d

    .line 141
    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    move/from16 v17, v13

    .line 148
    .line 149
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    move/from16 p2, v1

    .line 155
    .line 156
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v10, -0x4b38cc1e

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/lit16 v10, v10, 0x3d4

    .line 186
    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    const/16 p3, 0x1

    .line 192
    .line 193
    shr-int/lit8 v13, v16, 0x10

    .line 194
    .line 195
    add-int/lit16 v13, v13, 0x5dde

    .line 196
    .line 197
    int-to-char v13, v13

    .line 198
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    add-int/lit8 v18, v16, 0x18

    .line 203
    .line 204
    sget-object v16, Lcom/facetec/sdk/cm;->$$c:[B

    .line 205
    .line 206
    aget-byte v15, v16, p3

    .line 207
    .line 208
    int-to-byte v15, v15

    .line 209
    invoke-static {v8, v14, v15}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    const v19, -0x5a826035

    .line 218
    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move/from16 v16, v10

    .line 223
    .line 224
    move/from16 v17, v13

    .line 225
    .line 226
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    const/16 p3, 0x1

    .line 232
    .line 233
    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 234
    .line 235
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    iget v10, v3, Lcom/facetec/sdk/hu;->a:I

    .line 246
    .line 247
    rem-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    aget-char v10, v5, v10

    .line 250
    .line 251
    mul-int/lit16 v10, v10, 0x7fce

    .line 252
    .line 253
    aget-char v13, v7, v1

    .line 254
    .line 255
    const/4 v15, 0x3

    .line 256
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v15, p2

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v15, p3

    .line 269
    .line 270
    aput-object v3, v15, v8

    .line 271
    .line 272
    const v10, -0x72009

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 280
    .line 281
    if-nez v10, :cond_5

    .line 282
    .line 283
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    cmp-long v10, v16, p0

    .line 288
    .line 289
    rsub-int v10, v10, 0x91e

    .line 290
    .line 291
    const/16 v9, 0x30

    .line 292
    .line 293
    invoke-static {v12, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    rsub-int/lit8 v9, v16, -0x1

    .line 298
    .line 299
    int-to-char v9, v9

    .line 300
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    add-int/lit8 v18, v16, 0x19

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    const/16 v0, 0x11

    .line 309
    .line 310
    invoke-static {v8, v14, v0}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    filled-new-array {v11, v13, v13}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    const v19, -0x11bd8c22

    .line 319
    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move/from16 v17, v9

    .line 324
    .line 325
    move/from16 v16, v10

    .line 326
    .line 327
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_6

    .line 332
    :cond_5
    move-object/from16 v24, v0

    .line 333
    .line 334
    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    .line 340
    aget-char v0, v5, v6

    .line 341
    .line 342
    mul-int/lit16 v0, v0, 0x7fce

    .line 343
    .line 344
    aget-char v1, v7, v1

    .line 345
    .line 346
    move/from16 v9, p2

    .line 347
    .line 348
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v10, p3

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v10, v8

    .line 361
    .line 362
    const v0, 0x22bf26b1

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    cmp-long v0, v0, p0

    .line 376
    .line 377
    rsub-int/lit8 v14, v0, 0x47

    .line 378
    .line 379
    const/16 v9, 0x30

    .line 380
    .line 381
    invoke-static {v12, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/lit16 v0, v0, 0x7bb7

    .line 386
    .line 387
    int-to-char v15, v0

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    shr-int/lit8 v0, v0, 0x10

    .line 393
    .line 394
    add-int/lit8 v16, v0, 0x17

    .line 395
    .line 396
    const-string v19, "s"

    .line 397
    .line 398
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    const v17, 0x33058a98

    .line 403
    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Character;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 421
    .line 422
    .line 423
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    aput-char v0, v7, v6

    .line 425
    .line 426
    iget-char v0, v3, Lcom/facetec/sdk/hu;->d:C

    .line 427
    .line 428
    aput-char v0, v5, v6

    .line 429
    .line 430
    iget v1, v3, Lcom/facetec/sdk/hu;->a:I

    .line 431
    .line 432
    aget-char v6, v24, v1

    .line 433
    .line 434
    xor-int/2addr v0, v6

    .line 435
    int-to-long v9, v0

    .line 436
    sget-wide v11, Lcom/facetec/sdk/cm;->M:J

    .line 437
    .line 438
    const-wide v13, -0x64f7a58512302281L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    xor-long/2addr v11, v13

    .line 444
    xor-long/2addr v9, v11

    .line 445
    sget v0, Lcom/facetec/sdk/cm;->J:I

    .line 446
    .line 447
    int-to-long v11, v0

    .line 448
    xor-long/2addr v11, v13

    .line 449
    long-to-int v0, v11

    .line 450
    int-to-long v11, v0

    .line 451
    xor-long/2addr v9, v11

    .line 452
    sget-char v0, Lcom/facetec/sdk/cm;->N:C

    .line 453
    .line 454
    int-to-long v11, v0

    .line 455
    xor-long/2addr v11, v13

    .line 456
    long-to-int v0, v11

    .line 457
    int-to-char v0, v0

    .line 458
    int-to-long v11, v0

    .line 459
    xor-long/2addr v9, v11

    .line 460
    long-to-int v0, v9

    .line 461
    int-to-char v0, v0

    .line 462
    aput-char v0, v4, v1

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    iput v1, v3, Lcom/facetec/sdk/hu;->a:I

    .line 467
    .line 468
    move-object/from16 v0, v24

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_7

    .line 479
    .line 480
    throw v1

    .line 481
    :cond_7
    throw v0

    .line 482
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 485
    .line 486
    .line 487
    sget v1, Lcom/facetec/sdk/cm;->$11:I

    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x25

    .line 490
    .line 491
    rem-int/lit16 v2, v1, 0x80

    .line 492
    .line 493
    sput v2, Lcom/facetec/sdk/cm;->$10:I

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    rem-int/2addr v1, v9

    .line 497
    if-nez v1, :cond_9

    .line 498
    .line 499
    aput-object v0, p5, v8

    .line 500
    .line 501
    return-void

    .line 502
    :cond_9
    const/16 v23, 0x0

    .line 503
    .line 504
    throw v23
.end method

.method private static ah(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 2
    .line 3
    rsub-int p1, p1, 0x19b

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/cm;->T:[B

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x5

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

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
    move p2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    if-ne v3, p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    aput-object p0, p3, v2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p1

    .line 38
    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method private static ai(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 37

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/ho;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/ho;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Lcom/facetec/sdk/ho;->e:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v6, v1, Lcom/facetec/sdk/ho;->e:I

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_6

    .line 30
    .line 31
    aget-char v7, v0, v6

    .line 32
    .line 33
    aput-char v7, v5, v3

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-char v6, v0, v6

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-char v6, v5, v7

    .line 41
    .line 42
    const v6, 0xe370

    .line 43
    .line 44
    .line 45
    move v8, v3

    .line 46
    :goto_2
    const/16 v9, 0x30

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v12, ""

    .line 52
    .line 53
    if-ge v8, v10, :cond_3

    .line 54
    .line 55
    aget-char v13, v5, v7

    .line 56
    .line 57
    aget-char v14, v5, v3

    .line 58
    .line 59
    add-int v15, v14, v6

    .line 60
    .line 61
    shl-int/lit8 v16, v14, 0x4

    .line 62
    .line 63
    move/from16 p0, v7

    .line 64
    .line 65
    sget-char v7, Lcom/facetec/sdk/cm;->W:C

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    int-to-long v4, v7

    .line 72
    const-wide v19, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    xor-long v4, v4, v19

    .line 78
    .line 79
    long-to-int v4, v4

    .line 80
    int-to-char v4, v4

    .line 81
    add-int v16, v16, v4

    .line 82
    .line 83
    xor-int v4, v15, v16

    .line 84
    .line 85
    ushr-int/lit8 v5, v14, 0x5

    .line 86
    .line 87
    sget-char v7, Lcom/facetec/sdk/cm;->V:C

    .line 88
    .line 89
    const/4 v14, 0x4

    .line 90
    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v16, 0x3

    .line 97
    .line 98
    aput-object v7, v15, v16

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v15, v17

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v15, p0

    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v15, v3

    .line 117
    .line 118
    const v4, -0x523b656c

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    const/16 v13, 0x9

    .line 128
    .line 129
    move/from16 v21, v4

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    :try_start_1
    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/lit16 v5, v5, 0x810

    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    move/from16 v29, v10

    .line 145
    .line 146
    shr-int/lit8 v10, v22, 0x18

    .line 147
    .line 148
    int-to-char v10, v10

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    cmpl-float v22, v22, v23

    .line 156
    .line 157
    rsub-int/lit8 v24, v22, 0x19

    .line 158
    .line 159
    invoke-static {v3, v4, v13}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v27

    .line 163
    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v28

    .line 167
    const v25, -0x4381c943

    .line 168
    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    move/from16 v22, v5

    .line 173
    .line 174
    move/from16 v23, v10

    .line 175
    .line 176
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move/from16 v29, v10

    .line 182
    .line 183
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v5, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Character;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 192
    .line 193
    .line 194
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    aput-char v5, v18, p0

    .line 196
    .line 197
    aget-char v10, v18, v3

    .line 198
    .line 199
    add-int v15, v5, v6

    .line 200
    .line 201
    shl-int/lit8 v22, v5, 0x4

    .line 202
    .line 203
    sget-char v11, Lcom/facetec/sdk/cm;->S:C

    .line 204
    .line 205
    move/from16 v25, v5

    .line 206
    .line 207
    int-to-long v4, v11

    .line 208
    xor-long v4, v4, v19

    .line 209
    .line 210
    long-to-int v4, v4

    .line 211
    int-to-char v4, v4

    .line 212
    add-int v22, v22, v4

    .line 213
    .line 214
    xor-int v4, v15, v22

    .line 215
    .line 216
    ushr-int/lit8 v5, v25, 0x5

    .line 217
    .line 218
    sget-char v11, Lcom/facetec/sdk/cm;->X:C

    .line 219
    .line 220
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v14, v16

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v14, v17

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v14, p0

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v14, v3

    .line 245
    .line 246
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_2

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    cmp-long v4, v4, v10

    .line 259
    .line 260
    rsub-int v4, v4, 0x811

    .line 261
    .line 262
    invoke-static {v12, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    int-to-char v5, v5

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    shr-int/lit8 v9, v9, 0x10

    .line 274
    .line 275
    add-int/lit8 v32, v9, 0x18

    .line 276
    .line 277
    const/4 v9, -0x1

    .line 278
    invoke-static {v3, v9, v13}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v35

    .line 282
    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v36

    .line 286
    const v33, -0x4381c943

    .line 287
    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    move/from16 v30, v4

    .line 292
    .line 293
    move/from16 v31, v5

    .line 294
    .line 295
    invoke-static/range {v30 .. v36}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Character;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 309
    .line 310
    .line 311
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    aput-char v4, v18, v3

    .line 313
    .line 314
    const v4, 0x9e37

    .line 315
    .line 316
    .line 317
    sub-int/2addr v6, v4

    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    move/from16 v7, p0

    .line 321
    .line 322
    move/from16 v4, v17

    .line 323
    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_3
    move/from16 v17, v4

    .line 329
    .line 330
    move-object/from16 v18, v5

    .line 331
    .line 332
    move/from16 p0, v7

    .line 333
    .line 334
    iget v4, v1, Lcom/facetec/sdk/ho;->e:I

    .line 335
    .line 336
    aget-char v5, v18, v3

    .line 337
    .line 338
    aput-char v5, v2, v4

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    aget-char v5, v18, p0

    .line 343
    .line 344
    aput-char v5, v2, v4

    .line 345
    .line 346
    move/from16 v4, v17

    .line 347
    .line 348
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v5, p0

    .line 351
    .line 352
    aput-object v1, v5, v3

    .line 353
    .line 354
    const v6, 0x20dd7d78

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_4

    .line 362
    .line 363
    invoke-static {v12, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    rsub-int/lit8 v24, v6, 0x5e

    .line 368
    .line 369
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-char v6, v6

    .line 374
    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    add-int/lit8 v26, v7, 0x17

    .line 379
    .line 380
    const-string v29, "i"

    .line 381
    .line 382
    const-class v7, Ljava/lang/Object;

    .line 383
    .line 384
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v30

    .line 388
    const v27, 0x3167d151

    .line 389
    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    move/from16 v25, v6

    .line 394
    .line 395
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    move-object/from16 v5, v18

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    throw v1

    .line 417
    :cond_5
    throw v0

    .line 418
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 419
    .line 420
    move/from16 v1, p1

    .line 421
    .line 422
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 423
    .line 424
    .line 425
    aput-object v0, p2, v3

    .line 426
    .line 427
    return-void
.end method

.method private static aj([II[Ljava/lang/Object;)V
    .locals 35

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
    sget-object v6, Lcom/facetec/sdk/cm;->L:[I

    .line 17
    .line 18
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, -0x1

    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    array-length v15, v6

    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    new-array v7, v15, [I

    .line 31
    .line 32
    move v8, v14

    .line 33
    :goto_0
    if-ge v8, v15, :cond_3

    .line 34
    .line 35
    sget v18, Lcom/facetec/sdk/cm;->$10:I

    .line 36
    .line 37
    const v19, -0x504608ad

    .line 38
    .line 39
    .line 40
    add-int/lit8 v9, v18, 0x49

    .line 41
    .line 42
    move/from16 v18, v5

    .line 43
    .line 44
    rem-int/lit16 v5, v9, 0x80

    .line 45
    .line 46
    sput v5, Lcom/facetec/sdk/cm;->$11:I

    .line 47
    .line 48
    rem-int/lit8 v9, v9, 0x2

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    aget v5, v6, v8

    .line 53
    .line 54
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    rsub-int v9, v9, 0x493

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v20

    .line 78
    cmp-long v2, v20, v16

    .line 79
    .line 80
    add-int/lit16 v2, v2, 0x2b87

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    shr-int/lit8 v20, v20, 0x10

    .line 88
    .line 89
    add-int/lit8 v22, v20, 0x17

    .line 90
    .line 91
    invoke-static {v14, v12, v14}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    const v23, -0x41fca486

    .line 100
    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    move/from16 v21, v2

    .line 105
    .line 106
    move/from16 v20, v9

    .line 107
    .line 108
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    aput v2, v7, v8

    .line 125
    .line 126
    :goto_1
    move/from16 v5, v18

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    aget v2, v6, v8

    .line 131
    .line 132
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    shr-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    add-int/lit16 v5, v5, 0x493

    .line 153
    .line 154
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    cmpl-float v9, v9, v20

    .line 161
    .line 162
    rsub-int v9, v9, 0x2b88

    .line 163
    .line 164
    int-to-char v9, v9

    .line 165
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    rsub-int/lit8 v22, v20, 0x17

    .line 170
    .line 171
    invoke-static {v14, v12, v14}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    const v23, -0x41fca486

    .line 180
    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    move/from16 v20, v5

    .line 185
    .line 186
    move/from16 v21, v9

    .line 187
    .line 188
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    aput v2, v7, v8

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move-object v6, v7

    .line 210
    :goto_2
    move/from16 v18, v5

    .line 211
    .line 212
    const v19, -0x504608ad

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    array-length v2, v6

    .line 220
    new-array v5, v2, [I

    .line 221
    .line 222
    sget-object v6, Lcom/facetec/sdk/cm;->L:[I

    .line 223
    .line 224
    const/16 v7, 0x30

    .line 225
    .line 226
    const-string v8, ""

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    sget v9, Lcom/facetec/sdk/cm;->$11:I

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x51

    .line 233
    .line 234
    rem-int/lit16 v15, v9, 0x80

    .line 235
    .line 236
    sput v15, Lcom/facetec/sdk/cm;->$10:I

    .line 237
    .line 238
    rem-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    array-length v9, v6

    .line 243
    new-array v15, v9, [I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    array-length v9, v6

    .line 247
    new-array v15, v9, [I

    .line 248
    .line 249
    :goto_4
    move/from16 v20, v13

    .line 250
    .line 251
    move v13, v14

    .line 252
    :goto_5
    if-ge v13, v9, :cond_7

    .line 253
    .line 254
    sget v21, Lcom/facetec/sdk/cm;->$11:I

    .line 255
    .line 256
    add-int/lit8 v11, v21, 0x4d

    .line 257
    .line 258
    rem-int/lit16 v11, v11, 0x80

    .line 259
    .line 260
    sput v11, Lcom/facetec/sdk/cm;->$10:I

    .line 261
    .line 262
    aget v11, v6, v13

    .line 263
    .line 264
    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    if-nez v21, :cond_6

    .line 277
    .line 278
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    rsub-int v12, v12, 0x492

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v24

    .line 288
    cmp-long v7, v24, v16

    .line 289
    .line 290
    rsub-int v7, v7, 0x2b89

    .line 291
    .line 292
    int-to-char v7, v7

    .line 293
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    rsub-int/lit8 v30, v21, 0x17

    .line 298
    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    const/4 v3, -0x1

    .line 302
    invoke-static {v14, v3, v14}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v33

    .line 306
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v34

    .line 310
    const v31, -0x41fca486

    .line 311
    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    move/from16 v29, v7

    .line 316
    .line 317
    move/from16 v28, v12

    .line 318
    .line 319
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    move-object/from16 v24, v3

    .line 325
    .line 326
    :goto_6
    move-object/from16 v3, v21

    .line 327
    .line 328
    check-cast v3, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    aput v3, v15, v13

    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    const/16 v7, 0x30

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, -0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move-object v6, v15

    .line 353
    :goto_7
    move-object/from16 v24, v3

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_8
    move/from16 v20, v13

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_8
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iput v14, v1, Lcom/facetec/sdk/hv;->c:I

    .line 363
    .line 364
    sget v2, Lcom/facetec/sdk/cm;->$10:I

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x5

    .line 367
    .line 368
    rem-int/lit16 v2, v2, 0x80

    .line 369
    .line 370
    sput v2, Lcom/facetec/sdk/cm;->$11:I

    .line 371
    .line 372
    :goto_9
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 373
    .line 374
    array-length v3, v0

    .line 375
    if-ge v2, v3, :cond_f

    .line 376
    .line 377
    aget v3, v0, v2

    .line 378
    .line 379
    shr-int/lit8 v6, v3, 0x10

    .line 380
    .line 381
    int-to-char v6, v6

    .line 382
    aput-char v6, v24, v14

    .line 383
    .line 384
    int-to-char v3, v3

    .line 385
    const/4 v7, 0x1

    .line 386
    aput-char v3, v24, v7

    .line 387
    .line 388
    add-int/lit8 v9, v2, 0x1

    .line 389
    .line 390
    aget v9, v0, v9

    .line 391
    .line 392
    shr-int/lit8 v9, v9, 0x10

    .line 393
    .line 394
    int-to-char v9, v9

    .line 395
    aput-char v9, v24, v18

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    aget v2, v0, v2

    .line 400
    .line 401
    int-to-char v2, v2

    .line 402
    const/4 v11, 0x3

    .line 403
    aput-char v2, v24, v11

    .line 404
    .line 405
    shl-int/lit8 v6, v6, 0x10

    .line 406
    .line 407
    add-int/2addr v6, v3

    .line 408
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 409
    .line 410
    shl-int/lit8 v3, v9, 0x10

    .line 411
    .line 412
    add-int/2addr v3, v2

    .line 413
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 414
    .line 415
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 416
    .line 417
    .line 418
    move v2, v14

    .line 419
    :goto_a
    const-class v3, Ljava/lang/Object;

    .line 420
    .line 421
    move/from16 v6, v20

    .line 422
    .line 423
    if-ge v2, v6, :cond_c

    .line 424
    .line 425
    sget v6, Lcom/facetec/sdk/cm;->$10:I

    .line 426
    .line 427
    add-int/lit8 v6, v6, 0x4f

    .line 428
    .line 429
    rem-int/lit16 v9, v6, 0x80

    .line 430
    .line 431
    sput v9, Lcom/facetec/sdk/cm;->$11:I

    .line 432
    .line 433
    rem-int/lit8 v6, v6, 0x2

    .line 434
    .line 435
    iget v9, v1, Lcom/facetec/sdk/hv;->a:I

    .line 436
    .line 437
    const v12, 0x1b09654

    .line 438
    .line 439
    .line 440
    if-nez v6, :cond_a

    .line 441
    .line 442
    aget v6, v5, v2

    .line 443
    .line 444
    xor-int/2addr v6, v9

    .line 445
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 446
    .line 447
    invoke-static {v6}, Lcom/facetec/sdk/hv;->d(I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/4 v9, 0x4

    .line 452
    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v1, v13, v11

    .line 455
    .line 456
    aput-object v1, v13, v18

    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    aput-object v6, v13, v7

    .line 463
    .line 464
    aput-object v1, v13, v14

    .line 465
    .line 466
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v6, :cond_9

    .line 471
    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/16 v20, 0x10

    .line 477
    .line 478
    shr-int/lit8 v6, v6, 0x10

    .line 479
    .line 480
    rsub-int v6, v6, 0x3bf

    .line 481
    .line 482
    invoke-static {v8, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    int-to-char v9, v9

    .line 487
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    shr-int/lit8 v12, v12, 0x10

    .line 492
    .line 493
    rsub-int/lit8 v30, v12, 0x17

    .line 494
    .line 495
    const/4 v12, -0x1

    .line 496
    invoke-static {v14, v12, v11}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v33

    .line 500
    filled-new-array {v3, v10, v3, v3}, [Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v34

    .line 504
    const v31, 0x100a3a7d

    .line 505
    .line 506
    .line 507
    const/16 v32, 0x0

    .line 508
    .line 509
    move/from16 v28, v6

    .line 510
    .line 511
    move/from16 v29, v9

    .line 512
    .line 513
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 531
    .line 532
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 533
    .line 534
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x2c

    .line 537
    .line 538
    :goto_b
    const/16 v20, 0x10

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_a
    aget v6, v5, v2

    .line 542
    .line 543
    xor-int/2addr v6, v9

    .line 544
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 545
    .line 546
    invoke-static {v6}, Lcom/facetec/sdk/hv;->d(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v9, 0x4

    .line 551
    :try_start_4
    new-array v13, v9, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v1, v13, v11

    .line 554
    .line 555
    aput-object v1, v13, v18

    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    aput-object v6, v13, v7

    .line 562
    .line 563
    aput-object v1, v13, v14

    .line 564
    .line 565
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-nez v6, :cond_b

    .line 570
    .line 571
    const/16 v12, 0x30

    .line 572
    .line 573
    invoke-static {v8, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    add-int/lit16 v6, v6, 0x3c0

    .line 578
    .line 579
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    int-to-char v15, v15

    .line 584
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    rsub-int/lit8 v27, v16, 0x17

    .line 589
    .line 590
    move/from16 v16, v7

    .line 591
    .line 592
    const/4 v7, -0x1

    .line 593
    invoke-static {v14, v7, v11}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v30

    .line 597
    filled-new-array {v3, v10, v3, v3}, [Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v31

    .line 601
    const v28, 0x100a3a7d

    .line 602
    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    move/from16 v25, v6

    .line 607
    .line 608
    move/from16 v26, v15

    .line 609
    .line 610
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    goto :goto_c

    .line 615
    :cond_b
    move/from16 v16, v7

    .line 616
    .line 617
    const/16 v12, 0x30

    .line 618
    .line 619
    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 632
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 633
    .line 634
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 635
    .line 636
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 637
    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 639
    .line 640
    move/from16 v7, v16

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_c
    move/from16 v16, v7

    .line 644
    .line 645
    const/4 v9, 0x4

    .line 646
    const/16 v12, 0x30

    .line 647
    .line 648
    iget v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 649
    .line 650
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 651
    .line 652
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 653
    .line 654
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 655
    .line 656
    const/16 v20, 0x10

    .line 657
    .line 658
    aget v7, v5, v20

    .line 659
    .line 660
    xor-int/2addr v2, v7

    .line 661
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 662
    .line 663
    const/16 v7, 0x11

    .line 664
    .line 665
    aget v7, v5, v7

    .line 666
    .line 667
    xor-int/2addr v6, v7

    .line 668
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 669
    .line 670
    ushr-int/lit8 v7, v6, 0x10

    .line 671
    .line 672
    int-to-char v7, v7

    .line 673
    aput-char v7, v24, v14

    .line 674
    .line 675
    int-to-char v6, v6

    .line 676
    aput-char v6, v24, v16

    .line 677
    .line 678
    ushr-int/lit8 v6, v2, 0x10

    .line 679
    .line 680
    int-to-char v6, v6

    .line 681
    aput-char v6, v24, v18

    .line 682
    .line 683
    int-to-char v2, v2

    .line 684
    aput-char v2, v24, v11

    .line 685
    .line 686
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 687
    .line 688
    .line 689
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 690
    .line 691
    mul-int/lit8 v6, v2, 0x2

    .line 692
    .line 693
    aget-char v7, v24, v14

    .line 694
    .line 695
    aput-char v7, v4, v6

    .line 696
    .line 697
    mul-int/lit8 v6, v2, 0x2

    .line 698
    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 700
    .line 701
    aget-char v7, v24, v16

    .line 702
    .line 703
    aput-char v7, v4, v6

    .line 704
    .line 705
    mul-int/lit8 v6, v2, 0x2

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x2

    .line 708
    .line 709
    aget-char v7, v24, v18

    .line 710
    .line 711
    aput-char v7, v4, v6

    .line 712
    .line 713
    mul-int/lit8 v2, v2, 0x2

    .line 714
    .line 715
    add-int/2addr v2, v11

    .line 716
    aget-char v6, v24, v11

    .line 717
    .line 718
    aput-char v6, v4, v2

    .line 719
    .line 720
    move/from16 v2, v18

    .line 721
    .line 722
    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v1, v6, v16

    .line 725
    .line 726
    aput-object v1, v6, v14

    .line 727
    .line 728
    const v7, 0x2f511039

    .line 729
    .line 730
    .line 731
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    if-nez v7, :cond_d

    .line 736
    .line 737
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    rsub-int v7, v7, 0x683

    .line 742
    .line 743
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    const v13, 0xd5e5

    .line 748
    .line 749
    .line 750
    add-int/2addr v11, v13

    .line 751
    int-to-char v11, v11

    .line 752
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    const/16 v20, 0x10

    .line 757
    .line 758
    shr-int/lit8 v13, v13, 0x10

    .line 759
    .line 760
    add-int/lit8 v27, v13, 0x18

    .line 761
    .line 762
    const/4 v13, 0x6

    .line 763
    const/4 v15, -0x1

    .line 764
    invoke-static {v14, v15, v13}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v30

    .line 768
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-result-object v31

    .line 772
    const v28, 0x3eebbc10

    .line 773
    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    move/from16 v25, v7

    .line 778
    .line 779
    move/from16 v26, v11

    .line 780
    .line 781
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    goto :goto_d

    .line 786
    :cond_d
    const/4 v15, -0x1

    .line 787
    const/16 v20, 0x10

    .line 788
    .line 789
    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 793
    .line 794
    .line 795
    move/from16 v18, v2

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :catchall_0
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_e

    .line 805
    .line 806
    throw v1

    .line 807
    :cond_e
    throw v0

    .line 808
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 809
    .line 810
    move/from16 v1, p1

    .line 811
    .line 812
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 813
    .line 814
    .line 815
    aput-object v0, p2, v14

    .line 816
    .line 817
    return-void
.end method

.method private static ak([II[Ljava/lang/Object;)V
    .locals 35

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
    sget-object v6, Lcom/facetec/sdk/cm;->E:[I

    .line 17
    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sget v15, Lcom/facetec/sdk/cm;->$10:I

    .line 30
    .line 31
    add-int/lit8 v15, v15, 0x73

    .line 32
    .line 33
    rem-int/lit16 v15, v15, 0x80

    .line 34
    .line 35
    sput v15, Lcom/facetec/sdk/cm;->$11:I

    .line 36
    .line 37
    array-length v15, v6

    .line 38
    const v16, -0x504608ad

    .line 39
    .line 40
    .line 41
    new-array v8, v15, [I

    .line 42
    .line 43
    move/from16 v17, v5

    .line 44
    .line 45
    move v5, v14

    .line 46
    :goto_0
    if-ge v5, v15, :cond_1

    .line 47
    .line 48
    aget v18, v6, v5

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    if-nez v18, :cond_0

    .line 63
    .line 64
    const/16 v19, 0x10

    .line 65
    .line 66
    invoke-static {v10, v7, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    rsub-int v13, v13, 0x492

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    move/from16 v27, v7

    .line 77
    .line 78
    shr-int/lit8 v7, v18, 0x10

    .line 79
    .line 80
    add-int/lit16 v7, v7, 0x2b88

    .line 81
    .line 82
    int-to-char v7, v7

    .line 83
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    add-int/lit8 v22, v18, 0x17

    .line 88
    .line 89
    invoke-static {v14, v12, v14}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    const v23, -0x41fca486

    .line 98
    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    move/from16 v21, v7

    .line 103
    .line 104
    move/from16 v20, v13

    .line 105
    .line 106
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move/from16 v27, v7

    .line 112
    .line 113
    const/16 v19, 0x10

    .line 114
    .line 115
    :goto_1
    move-object/from16 v7, v18

    .line 116
    .line 117
    check-cast v7, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    aput v2, v8, v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    move/from16 v7, v27

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v6, v8

    .line 138
    :goto_2
    move/from16 v27, v7

    .line 139
    .line 140
    const/16 v19, 0x10

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 v17, v5

    .line 144
    .line 145
    const v16, -0x504608ad

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    array-length v2, v6

    .line 150
    new-array v5, v2, [I

    .line 151
    .line 152
    sget-object v6, Lcom/facetec/sdk/cm;->E:[I

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    array-length v7, v6

    .line 157
    new-array v8, v7, [I

    .line 158
    .line 159
    sget v13, Lcom/facetec/sdk/cm;->$10:I

    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1b

    .line 162
    .line 163
    rem-int/lit16 v13, v13, 0x80

    .line 164
    .line 165
    sput v13, Lcom/facetec/sdk/cm;->$11:I

    .line 166
    .line 167
    move v13, v14

    .line 168
    :goto_4
    if-ge v13, v7, :cond_4

    .line 169
    .line 170
    sget v15, Lcom/facetec/sdk/cm;->$10:I

    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x55

    .line 173
    .line 174
    rem-int/lit16 v15, v15, 0x80

    .line 175
    .line 176
    sput v15, Lcom/facetec/sdk/cm;->$11:I

    .line 177
    .line 178
    aget v15, v6, v13

    .line 179
    .line 180
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    if-nez v18, :cond_3

    .line 193
    .line 194
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    rsub-int v11, v11, 0x493

    .line 199
    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    shr-int/lit8 v12, v18, 0x10

    .line 205
    .line 206
    add-int/lit16 v12, v12, 0x2b88

    .line 207
    .line 208
    int-to-char v12, v12

    .line 209
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    add-int/lit8 v30, v18, 0x17

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    invoke-static {v14, v3, v14}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v33

    .line 222
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v34

    .line 226
    const v31, -0x41fca486

    .line 227
    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    move/from16 v28, v11

    .line 232
    .line 233
    move/from16 v29, v12

    .line 234
    .line 235
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    goto :goto_5

    .line 240
    :cond_3
    move-object/from16 v22, v3

    .line 241
    .line 242
    :goto_5
    move-object/from16 v3, v18

    .line 243
    .line 244
    check-cast v3, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v3, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    aput v3, v8, v13

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    move-object/from16 v3, v22

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, -0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_4
    move-object v6, v8

    .line 267
    :cond_5
    move-object/from16 v22, v3

    .line 268
    .line 269
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iput v14, v1, Lcom/facetec/sdk/hv;->c:I

    .line 273
    .line 274
    :goto_6
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 275
    .line 276
    array-length v3, v0

    .line 277
    if-ge v2, v3, :cond_a

    .line 278
    .line 279
    sget v3, Lcom/facetec/sdk/cm;->$10:I

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x55

    .line 282
    .line 283
    rem-int/lit16 v3, v3, 0x80

    .line 284
    .line 285
    sput v3, Lcom/facetec/sdk/cm;->$11:I

    .line 286
    .line 287
    aget v3, v0, v2

    .line 288
    .line 289
    shr-int/lit8 v6, v3, 0x10

    .line 290
    .line 291
    int-to-char v6, v6

    .line 292
    aput-char v6, v22, v14

    .line 293
    .line 294
    int-to-char v3, v3

    .line 295
    const/4 v7, 0x1

    .line 296
    aput-char v3, v22, v7

    .line 297
    .line 298
    add-int/lit8 v8, v2, 0x1

    .line 299
    .line 300
    aget v8, v0, v8

    .line 301
    .line 302
    shr-int/lit8 v8, v8, 0x10

    .line 303
    .line 304
    int-to-char v8, v8

    .line 305
    aput-char v8, v22, v17

    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    aget v2, v0, v2

    .line 310
    .line 311
    int-to-char v2, v2

    .line 312
    const/4 v11, 0x3

    .line 313
    aput-char v2, v22, v11

    .line 314
    .line 315
    shl-int/lit8 v6, v6, 0x10

    .line 316
    .line 317
    add-int/2addr v6, v3

    .line 318
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 319
    .line 320
    shl-int/lit8 v3, v8, 0x10

    .line 321
    .line 322
    add-int/2addr v3, v2

    .line 323
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 324
    .line 325
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 326
    .line 327
    .line 328
    move v2, v14

    .line 329
    :goto_7
    iget v3, v1, Lcom/facetec/sdk/hv;->a:I

    .line 330
    .line 331
    const-class v6, Ljava/lang/Object;

    .line 332
    .line 333
    move/from16 v8, v19

    .line 334
    .line 335
    if-ge v2, v8, :cond_7

    .line 336
    .line 337
    aget v8, v5, v2

    .line 338
    .line 339
    xor-int/2addr v3, v8

    .line 340
    iput v3, v1, Lcom/facetec/sdk/hv;->a:I

    .line 341
    .line 342
    invoke-static {v3}, Lcom/facetec/sdk/hv;->d(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v8, 0x4

    .line 347
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v12, v11

    .line 350
    .line 351
    aput-object v1, v12, v17

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v12, v7

    .line 358
    .line 359
    aput-object v1, v12, v14

    .line 360
    .line 361
    const v3, 0x1b09654

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_6

    .line 369
    .line 370
    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    rsub-int v3, v3, 0x3ef

    .line 375
    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    const/16 v19, 0x10

    .line 381
    .line 382
    shr-int/lit8 v13, v13, 0x10

    .line 383
    .line 384
    int-to-char v13, v13

    .line 385
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    shr-int/lit8 v15, v15, 0x10

    .line 390
    .line 391
    rsub-int/lit8 v30, v15, 0x17

    .line 392
    .line 393
    const/4 v15, -0x1

    .line 394
    invoke-static {v14, v15, v11}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v33

    .line 398
    filled-new-array {v6, v9, v6, v6}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v34

    .line 402
    const v31, 0x100a3a7d

    .line 403
    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    move/from16 v28, v3

    .line 408
    .line 409
    move/from16 v29, v13

    .line 410
    .line 411
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 429
    .line 430
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 431
    .line 432
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    const/16 v19, 0x10

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_7
    const/4 v8, 0x4

    .line 440
    iget v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 441
    .line 442
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 443
    .line 444
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 445
    .line 446
    const/16 v19, 0x10

    .line 447
    .line 448
    aget v12, v5, v19

    .line 449
    .line 450
    xor-int/2addr v3, v12

    .line 451
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 452
    .line 453
    const/16 v12, 0x11

    .line 454
    .line 455
    aget v12, v5, v12

    .line 456
    .line 457
    xor-int/2addr v2, v12

    .line 458
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 459
    .line 460
    ushr-int/lit8 v12, v2, 0x10

    .line 461
    .line 462
    int-to-char v12, v12

    .line 463
    aput-char v12, v22, v14

    .line 464
    .line 465
    int-to-char v2, v2

    .line 466
    aput-char v2, v22, v7

    .line 467
    .line 468
    ushr-int/lit8 v2, v3, 0x10

    .line 469
    .line 470
    int-to-char v2, v2

    .line 471
    aput-char v2, v22, v17

    .line 472
    .line 473
    int-to-char v2, v3

    .line 474
    aput-char v2, v22, v11

    .line 475
    .line 476
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 477
    .line 478
    .line 479
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 480
    .line 481
    mul-int/lit8 v3, v2, 0x2

    .line 482
    .line 483
    aget-char v12, v22, v14

    .line 484
    .line 485
    aput-char v12, v4, v3

    .line 486
    .line 487
    mul-int/lit8 v3, v2, 0x2

    .line 488
    .line 489
    add-int/2addr v3, v7

    .line 490
    aget-char v12, v22, v7

    .line 491
    .line 492
    aput-char v12, v4, v3

    .line 493
    .line 494
    mul-int/lit8 v3, v2, 0x2

    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x2

    .line 497
    .line 498
    aget-char v12, v22, v17

    .line 499
    .line 500
    aput-char v12, v4, v3

    .line 501
    .line 502
    mul-int/lit8 v2, v2, 0x2

    .line 503
    .line 504
    add-int/2addr v2, v11

    .line 505
    aget-char v3, v22, v11

    .line 506
    .line 507
    aput-char v3, v4, v2

    .line 508
    .line 509
    move/from16 v2, v17

    .line 510
    .line 511
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v1, v3, v7

    .line 514
    .line 515
    aput-object v1, v3, v14

    .line 516
    .line 517
    const v7, 0x2f511039

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-nez v7, :cond_8

    .line 525
    .line 526
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    const/16 v19, 0x10

    .line 531
    .line 532
    shr-int/lit8 v7, v7, 0x10

    .line 533
    .line 534
    add-int/lit16 v7, v7, 0x683

    .line 535
    .line 536
    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    const v12, 0xd5e5

    .line 541
    .line 542
    .line 543
    add-int/2addr v11, v12

    .line 544
    int-to-char v11, v11

    .line 545
    const-wide/16 v12, 0x0

    .line 546
    .line 547
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    add-int/lit8 v30, v12, 0x18

    .line 552
    .line 553
    const/4 v12, 0x6

    .line 554
    const/4 v15, -0x1

    .line 555
    invoke-static {v14, v15, v12}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v33

    .line 559
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v34

    .line 563
    const v31, 0x3eebbc10

    .line 564
    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    move/from16 v28, v7

    .line 569
    .line 570
    move/from16 v29, v11

    .line 571
    .line 572
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    goto :goto_8

    .line 577
    :cond_8
    const/4 v15, -0x1

    .line 578
    const/16 v19, 0x10

    .line 579
    .line 580
    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    .line 585
    .line 586
    sget v3, Lcom/facetec/sdk/cm;->$10:I

    .line 587
    .line 588
    add-int/lit8 v3, v3, 0x2b

    .line 589
    .line 590
    rem-int/lit16 v3, v3, 0x80

    .line 591
    .line 592
    sput v3, Lcom/facetec/sdk/cm;->$11:I

    .line 593
    .line 594
    move/from16 v17, v2

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :catchall_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_9

    .line 604
    .line 605
    throw v1

    .line 606
    :cond_9
    throw v0

    .line 607
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 608
    .line 609
    move/from16 v1, p1

    .line 610
    .line 611
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 612
    .line 613
    .line 614
    aput-object v0, p2, v14

    .line 615
    .line 616
    return-void
.end method

.method private static al(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 49

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/cm;->$11:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x33

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/facetec/sdk/cm;->$10:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    rem-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x42

    .line 17
    .line 18
    div-int/2addr v2, v4

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
    add-int/lit8 v1, v1, 0x65

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/facetec/sdk/cm;->$10:I

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/facetec/sdk/cm;->I:[C

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const v9, -0x718ae5d1

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    sget v11, Lcom/facetec/sdk/cm;->$10:I

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x63

    .line 59
    .line 60
    rem-int/lit16 v11, v11, 0x80

    .line 61
    .line 62
    sput v11, Lcom/facetec/sdk/cm;->$11:I

    .line 63
    .line 64
    array-length v11, v5

    .line 65
    new-array v12, v11, [C

    .line 66
    .line 67
    move v13, v4

    .line 68
    :goto_2
    if-ge v13, v11, :cond_3

    .line 69
    .line 70
    aget-char v14, v5, v13

    .line 71
    .line 72
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-nez v15, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    shr-int/lit8 v15, v15, 0x10

    .line 91
    .line 92
    add-int/lit16 v15, v15, 0xec

    .line 93
    .line 94
    move/from16 v23, v3

    .line 95
    .line 96
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-char v3, v3

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    cmp-long v16, v16, v7

    .line 106
    .line 107
    add-int/lit8 v18, v16, 0x17

    .line 108
    .line 109
    const-string v21, "x"

    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    const v19, -0x603049fa

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move/from16 v23, v3

    .line 130
    .line 131
    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Character;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    aput-char v3, v12, v13

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move/from16 v3, v23

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v5, v12

    .line 151
    :cond_4
    move/from16 v23, v3

    .line 152
    .line 153
    sget-char v3, Lcom/facetec/sdk/cm;->K:C

    .line 154
    .line 155
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const-string v11, ""

    .line 168
    .line 169
    const/16 v12, 0x16

    .line 170
    .line 171
    const/16 v13, 0x18

    .line 172
    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    :try_start_2
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/4 v14, 0x0

    .line 180
    cmpl-float v9, v9, v14

    .line 181
    .line 182
    rsub-int v14, v9, 0xec

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    shr-int/2addr v9, v12

    .line 189
    int-to-char v15, v9

    .line 190
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-int/lit8 v16, v9, 0x18

    .line 195
    .line 196
    const-string v19, "x"

    .line 197
    .line 198
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const v17, -0x603049fa

    .line 203
    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Character;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 220
    .line 221
    .line 222
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    new-array v6, v0, [C

    .line 224
    .line 225
    rem-int/lit8 v9, v0, 0x2

    .line 226
    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    add-int/lit8 v9, v0, -0x1

    .line 230
    .line 231
    aget-char v14, v1, v9

    .line 232
    .line 233
    sub-int v14, v14, p2

    .line 234
    .line 235
    int-to-char v14, v14

    .line 236
    aput-char v14, v6, v9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v9, v0

    .line 240
    :goto_4
    const/4 v14, 0x1

    .line 241
    if-le v9, v14, :cond_d

    .line 242
    .line 243
    iput v4, v2, Lcom/facetec/sdk/hn;->d:I

    .line 244
    .line 245
    :goto_5
    iget v15, v2, Lcom/facetec/sdk/hn;->d:I

    .line 246
    .line 247
    if-ge v15, v9, :cond_d

    .line 248
    .line 249
    sget v16, Lcom/facetec/sdk/cm;->$10:I

    .line 250
    .line 251
    move-wide/from16 v17, v7

    .line 252
    .line 253
    add-int/lit8 v7, v16, 0x37

    .line 254
    .line 255
    rem-int/lit16 v7, v7, 0x80

    .line 256
    .line 257
    sput v7, Lcom/facetec/sdk/cm;->$11:I

    .line 258
    .line 259
    aget-char v8, v1, v15

    .line 260
    .line 261
    iput-char v8, v2, Lcom/facetec/sdk/hn;->a:C

    .line 262
    .line 263
    add-int/lit8 v16, v15, 0x1

    .line 264
    .line 265
    move/from16 p0, v14

    .line 266
    .line 267
    aget-char v14, v1, v16

    .line 268
    .line 269
    iput-char v14, v2, Lcom/facetec/sdk/hn;->e:C

    .line 270
    .line 271
    if-ne v8, v14, :cond_8

    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x27

    .line 274
    .line 275
    move/from16 v16, v13

    .line 276
    .line 277
    rem-int/lit16 v13, v7, 0x80

    .line 278
    .line 279
    sput v13, Lcom/facetec/sdk/cm;->$10:I

    .line 280
    .line 281
    rem-int/lit8 v7, v7, 0x2

    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    sub-int v8, v8, p2

    .line 286
    .line 287
    int-to-char v7, v8

    .line 288
    aput-char v7, v6, v15

    .line 289
    .line 290
    rem-int/lit8 v7, v15, 0x1

    .line 291
    .line 292
    mul-int v14, v14, p2

    .line 293
    .line 294
    int-to-char v8, v14

    .line 295
    aput-char v8, v6, v7

    .line 296
    .line 297
    :goto_6
    move v13, v15

    .line 298
    move/from16 v15, v16

    .line 299
    .line 300
    :goto_7
    move/from16 v16, v4

    .line 301
    .line 302
    move/from16 v4, p0

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_7
    sub-int v8, v8, p2

    .line 307
    .line 308
    int-to-char v7, v8

    .line 309
    aput-char v7, v6, v15

    .line 310
    .line 311
    add-int/lit8 v7, v15, 0x1

    .line 312
    .line 313
    sub-int v14, v14, p2

    .line 314
    .line 315
    int-to-char v8, v14

    .line 316
    aput-char v8, v6, v7

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move/from16 v16, v13

    .line 320
    .line 321
    const/16 v7, 0xd

    .line 322
    .line 323
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v8, 0xc

    .line 326
    .line 327
    aput-object v2, v7, v8

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/16 v13, 0xb

    .line 334
    .line 335
    aput-object v8, v7, v13

    .line 336
    .line 337
    const/16 v8, 0xa

    .line 338
    .line 339
    aput-object v2, v7, v8

    .line 340
    .line 341
    const/16 v14, 0x9

    .line 342
    .line 343
    aput-object v2, v7, v14

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const/16 v19, 0x8

    .line 350
    .line 351
    aput-object v15, v7, v19

    .line 352
    .line 353
    const/4 v15, 0x7

    .line 354
    aput-object v2, v7, v15

    .line 355
    .line 356
    const/16 v20, 0x6

    .line 357
    .line 358
    aput-object v2, v7, v20

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    const/16 v22, 0x5

    .line 365
    .line 366
    aput-object v21, v7, v22

    .line 367
    .line 368
    const/16 v21, 0x4

    .line 369
    .line 370
    aput-object v2, v7, v21

    .line 371
    .line 372
    const/16 v24, 0x3

    .line 373
    .line 374
    aput-object v2, v7, v24

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v25

    .line 380
    aput-object v25, v7, v23

    .line 381
    .line 382
    aput-object v2, v7, p0

    .line 383
    .line 384
    aput-object v2, v7, v4

    .line 385
    .line 386
    const v25, 0x7f1f5ac2

    .line 387
    .line 388
    .line 389
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    move/from16 v26, v8

    .line 394
    .line 395
    const/4 v8, -0x1

    .line 396
    if-nez v25, :cond_9

    .line 397
    .line 398
    const/16 v25, 0x30

    .line 399
    .line 400
    move/from16 v27, v14

    .line 401
    .line 402
    invoke-static/range {v25 .. v25}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    add-int/lit16 v14, v14, 0x25e

    .line 407
    .line 408
    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v25

    .line 412
    const v28, 0x88c6

    .line 413
    .line 414
    .line 415
    move/from16 v35, v15

    .line 416
    .line 417
    add-int v15, v25, v28

    .line 418
    .line 419
    int-to-char v15, v15

    .line 420
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v25

    .line 424
    add-int/lit8 v30, v25, 0x18

    .line 425
    .line 426
    invoke-static {v4, v8, v12}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v33

    .line 430
    const-class v36, Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 433
    .line 434
    move-object/from16 v37, v36

    .line 435
    .line 436
    move-object/from16 v39, v36

    .line 437
    .line 438
    move-object/from16 v40, v36

    .line 439
    .line 440
    move-object/from16 v41, v38

    .line 441
    .line 442
    move-object/from16 v42, v36

    .line 443
    .line 444
    move-object/from16 v43, v36

    .line 445
    .line 446
    move-object/from16 v44, v38

    .line 447
    .line 448
    move-object/from16 v45, v36

    .line 449
    .line 450
    move-object/from16 v46, v36

    .line 451
    .line 452
    move-object/from16 v47, v38

    .line 453
    .line 454
    move-object/from16 v48, v36

    .line 455
    .line 456
    filled-new-array/range {v36 .. v48}, [Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v34

    .line 460
    const v31, 0x6ea5f6eb

    .line 461
    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    move/from16 v28, v14

    .line 466
    .line 467
    move/from16 v29, v15

    .line 468
    .line 469
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v25

    .line 473
    goto :goto_8

    .line 474
    :cond_9
    move/from16 v27, v14

    .line 475
    .line 476
    move/from16 v35, v15

    .line 477
    .line 478
    :goto_8
    move-object/from16 v14, v25

    .line 479
    .line 480
    check-cast v14, Ljava/lang/reflect/Method;

    .line 481
    .line 482
    invoke-virtual {v14, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    iget v14, v2, Lcom/facetec/sdk/hn;->h:I

    .line 493
    .line 494
    if-ne v7, v14, :cond_b

    .line 495
    .line 496
    sget v7, Lcom/facetec/sdk/cm;->$11:I

    .line 497
    .line 498
    add-int/lit8 v7, v7, 0x6f

    .line 499
    .line 500
    rem-int/lit16 v7, v7, 0x80

    .line 501
    .line 502
    sput v7, Lcom/facetec/sdk/cm;->$10:I

    .line 503
    .line 504
    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v2, v7, v26

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    aput-object v13, v7, v27

    .line 513
    .line 514
    aput-object v2, v7, v19

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    aput-object v13, v7, v35

    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    aput-object v13, v7, v20

    .line 527
    .line 528
    aput-object v2, v7, v22

    .line 529
    .line 530
    aput-object v2, v7, v21

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    aput-object v13, v7, v24

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    aput-object v13, v7, v23

    .line 543
    .line 544
    aput-object v2, v7, p0

    .line 545
    .line 546
    aput-object v2, v7, v4

    .line 547
    .line 548
    const v13, -0x6e3094b2

    .line 549
    .line 550
    .line 551
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    if-nez v13, :cond_a

    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    cmp-long v13, v13, v17

    .line 562
    .line 563
    add-int/lit16 v13, v13, 0x18f

    .line 564
    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    shr-int/lit8 v14, v14, 0x10

    .line 570
    .line 571
    const v15, 0xcf9f

    .line 572
    .line 573
    .line 574
    add-int/2addr v14, v15

    .line 575
    int-to-char v14, v14

    .line 576
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    shr-int/2addr v15, v12

    .line 581
    add-int/lit8 v26, v15, 0x18

    .line 582
    .line 583
    move/from16 v15, v16

    .line 584
    .line 585
    invoke-static {v4, v8, v15}, Lcom/facetec/sdk/cm;->$$e(III)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v29

    .line 589
    const-class v30, Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 592
    .line 593
    move-object/from16 v31, v30

    .line 594
    .line 595
    move-object/from16 v33, v32

    .line 596
    .line 597
    move-object/from16 v34, v30

    .line 598
    .line 599
    move-object/from16 v35, v30

    .line 600
    .line 601
    move-object/from16 v36, v32

    .line 602
    .line 603
    move-object/from16 v37, v32

    .line 604
    .line 605
    move-object/from16 v38, v30

    .line 606
    .line 607
    move-object/from16 v39, v32

    .line 608
    .line 609
    move-object/from16 v40, v30

    .line 610
    .line 611
    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v30

    .line 615
    const v27, -0x7f8a3899

    .line 616
    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    move/from16 v24, v13

    .line 621
    .line 622
    move/from16 v25, v14

    .line 623
    .line 624
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    goto :goto_9

    .line 629
    :cond_a
    move/from16 v15, v16

    .line 630
    .line 631
    :goto_9
    check-cast v13, Ljava/lang/reflect/Method;

    .line 632
    .line 633
    invoke-virtual {v13, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 643
    iget v8, v2, Lcom/facetec/sdk/hn;->b:I

    .line 644
    .line 645
    mul-int/2addr v8, v3

    .line 646
    iget v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 647
    .line 648
    add-int/2addr v8, v13

    .line 649
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 650
    .line 651
    aget-char v7, v5, v7

    .line 652
    .line 653
    aput-char v7, v6, v13

    .line 654
    .line 655
    add-int/lit8 v7, v13, 0x1

    .line 656
    .line 657
    aget-char v8, v5, v8

    .line 658
    .line 659
    aput-char v8, v6, v7

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_b
    move/from16 v15, v16

    .line 664
    .line 665
    iget v7, v2, Lcom/facetec/sdk/hn;->c:I

    .line 666
    .line 667
    iget v8, v2, Lcom/facetec/sdk/hn;->b:I

    .line 668
    .line 669
    if-ne v7, v8, :cond_c

    .line 670
    .line 671
    sget v13, Lcom/facetec/sdk/cm;->$11:I

    .line 672
    .line 673
    add-int/lit8 v13, v13, 0x49

    .line 674
    .line 675
    rem-int/lit16 v13, v13, 0x80

    .line 676
    .line 677
    sput v13, Lcom/facetec/sdk/cm;->$10:I

    .line 678
    .line 679
    iget v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 680
    .line 681
    move/from16 v16, v4

    .line 682
    .line 683
    move/from16 v4, p0

    .line 684
    .line 685
    invoke-static {v13, v3, v4, v3}, Leu3;->a(IIII)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    iput v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 690
    .line 691
    invoke-static {v14, v3, v4, v3}, Leu3;->a(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    iput v14, v2, Lcom/facetec/sdk/hn;->h:I

    .line 696
    .line 697
    mul-int/2addr v7, v3

    .line 698
    add-int/2addr v7, v13

    .line 699
    mul-int/2addr v8, v3

    .line 700
    add-int/2addr v8, v14

    .line 701
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 702
    .line 703
    aget-char v7, v5, v7

    .line 704
    .line 705
    aput-char v7, v6, v13

    .line 706
    .line 707
    add-int/lit8 v7, v13, 0x1

    .line 708
    .line 709
    aget-char v8, v5, v8

    .line 710
    .line 711
    aput-char v8, v6, v7

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_c
    move/from16 v16, v4

    .line 715
    .line 716
    move/from16 v4, p0

    .line 717
    .line 718
    mul-int/2addr v7, v3

    .line 719
    add-int/2addr v7, v14

    .line 720
    mul-int/2addr v8, v3

    .line 721
    iget v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 722
    .line 723
    add-int/2addr v8, v13

    .line 724
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 725
    .line 726
    aget-char v7, v5, v7

    .line 727
    .line 728
    aput-char v7, v6, v13

    .line 729
    .line 730
    add-int/lit8 v7, v13, 0x1

    .line 731
    .line 732
    aget-char v8, v5, v8

    .line 733
    .line 734
    aput-char v8, v6, v7

    .line 735
    .line 736
    :goto_a
    add-int/lit8 v13, v13, 0x2

    .line 737
    .line 738
    iput v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 739
    .line 740
    move v14, v4

    .line 741
    move v13, v15

    .line 742
    move/from16 v4, v16

    .line 743
    .line 744
    move-wide/from16 v7, v17

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_d
    move/from16 v16, v4

    .line 749
    .line 750
    move/from16 v1, v16

    .line 751
    .line 752
    :goto_b
    if-ge v1, v0, :cond_e

    .line 753
    .line 754
    aget-char v2, v6, v1

    .line 755
    .line 756
    xor-int/lit16 v2, v2, 0x359a

    .line 757
    .line 758
    int-to-char v2, v2

    .line 759
    aput-char v2, v6, v1

    .line 760
    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 765
    .line 766
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 767
    .line 768
    .line 769
    aput-object v0, p3, v16

    .line 770
    .line 771
    return-void

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_f

    .line 778
    .line 779
    throw v1

    .line 780
    :cond_f
    throw v0
.end method

.method public static synthetic b(Lcom/facetec/sdk/cm;)Lcom/facetec/sdk/cm$d;
    .locals 2

    .line 44
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    iget-object p0, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/cm;

    .line 48
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    iget-object p0, p0, Lcom/facetec/sdk/cm;->v:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    const-class v0, Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/cm;->j:Lcom/facetec/sdk/cm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facetec/sdk/cm;->G()V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/facetec/sdk/cm;->j:Lcom/facetec/sdk/cm;

    .line 13
    .line 14
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x45

    .line 28
    .line 29
    rem-int/lit16 v3, v1, 0x80

    .line 30
    .line 31
    sput v3, Lcom/facetec/sdk/cm;->R:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    throw v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/facetec/sdk/cm;->C:Z

    if-eqz p0, :cond_0

    .line 50
    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->P:I

    .line 51
    invoke-static {p1}, Lcom/facetec/sdk/o;->d(Landroid/content/Context;)V

    .line 52
    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->P:I

    :cond_0
    return-void
.end method

.method private b$44b825f1(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 5
    .line 6
    sget-object v2, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    iget v0, p0, Lcom/facetec/sdk/cm;->y:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/facetec/sdk/cm;->y:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lcom/facetec/sdk/cn;->k(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facetec/sdk/cn;->t()Lcom/facetec/sdk/cq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/facetec/sdk/cm;->k:Lcom/facetec/sdk/cq;

    .line 34
    .line 35
    invoke-static {}, Lcom/facetec/sdk/cn;->y()Lcom/facetec/sdk/cp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/facetec/sdk/cm;->q:Lcom/facetec/sdk/cp;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->L()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p6

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p2

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v0

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v6, v1

    or-int v1, v2, p6

    or-int/2addr v1, p0

    not-int v1, v1

    mul-int/2addr v5, v1

    add-int/2addr v5, v6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v0

    const v0, -0x472f643b

    mul-int/2addr v0, p0

    add-int/2addr v0, v5

    const/high16 v2, 0x5a680000

    mul-int/2addr v2, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x4d600000

    mul-int/2addr v0, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x66b00000

    mul-int/2addr v2, p4

    add-int/2addr v2, v0

    add-int v0, p6, p2

    add-int/2addr v0, p3

    const v3, -0x54c3025c

    mul-int/2addr v3, p5

    add-int/2addr v3, v0

    const v0, -0x7db186d2

    .line 1167
    invoke-static {p4, v0, v3}, Lvh5;->a(III)I

    move-result v0

    const/high16 v3, 0x1eec0000

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    const v2, 0x2f51e33c

    mul-int/2addr p6, v2

    const v2, 0x50aef657

    add-int/2addr p6, v2

    const v2, 0x2f51e546

    mul-int/2addr p2, v2

    add-int/2addr p2, p6

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr v4, p2

    mul-int/lit16 v1, v1, -0x105

    add-int/2addr v1, v4

    mul-int/lit16 p0, p0, 0x105

    add-int/2addr p0, v1

    const p2, 0x2f51e441

    mul-int/2addr p3, p2

    add-int/2addr p3, p0

    const p0, 0x294676a4

    mul-int/2addr p5, p0

    add-int/2addr p5, p3

    const p0, -0x3c984352

    mul-int/2addr p4, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x9ec0000

    const/high16 p2, 0x77140000

    invoke-static {v0, p0, p4, p2, v3}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/facetec/sdk/cm;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p1, p3

    check-cast p0, Lcom/facetec/sdk/cm;

    .line 1168
    sget p1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cm;->P:I

    invoke-direct {p0}, Lcom/facetec/sdk/cm;->U()V

    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->P:I

    return-object p2

    .line 1169
    :pswitch_1
    invoke-static {p1}, Lcom/facetec/sdk/cm;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/facetec/sdk/cm;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/facetec/sdk/cm;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/facetec/sdk/cm;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/facetec/sdk/cm;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/facetec/sdk/cm;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p1, p3

    check-cast p0, Landroid/content/Context;

    .line 1170
    sget p1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cm;->P:I

    .line 1171
    sget-object p1, Lcom/facetec/sdk/ar;->ar:Ljava/lang/String;

    sget p3, Lcom/facetec/sdk/FaceTecSDK;->a:I

    invoke-static {p1, p3}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 1172
    sget-object p1, Lcom/facetec/sdk/ar;->aq:Ljava/lang/String;

    sget p3, Lcom/facetec/sdk/FaceTecSDK;->f:I

    invoke-static {p1, p3}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 1173
    sget-object p1, Lcom/facetec/sdk/ar;->ao:Ljava/lang/String;

    sget p3, Lcom/facetec/sdk/FaceTecSDK;->g:I

    invoke-static {p1, p3}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 1174
    sget-object p1, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/cn;->R(Ljava/lang/String;)V

    .line 1175
    invoke-static {}, Lcom/facetec/sdk/aw;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/cn;->P(Ljava/lang/String;)V

    .line 1176
    invoke-static {p0}, Lcom/facetec/sdk/aw;->c(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/facetec/sdk/cn;->S(I)V

    .line 1177
    invoke-static {}, Lcom/facetec/sdk/ca;->e()V

    .line 1178
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 1179
    sget-object p1, Lcom/facetec/sdk/ar;->ae:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/facetec/sdk/cn;->J(Ljava/lang/String;Z)V

    .line 1180
    sget p0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->R:I

    return-object p2

    .line 1181
    :pswitch_8
    invoke-static {p1}, Lcom/facetec/sdk/cm;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/facetec/sdk/cm;

    .line 5
    .line 6
    sget v2, Lcom/facetec/sdk/cm;->P:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x37

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/facetec/sdk/cm;->R:I

    .line 13
    .line 14
    const v2, 0x70fcd94

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, -0x1

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    cmp-long v3, v10, v7

    .line 35
    .line 36
    add-int/lit16 v10, v3, 0x2bd

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v11, v3

    .line 43
    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v12, v3, 0x17

    .line 48
    .line 49
    new-array v3, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v6, v5, v3}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v3, v3, v0

    .line 55
    .line 56
    move-object v15, v3

    .line 57
    check-cast v15, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const v13, 0x16b561bd

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, 0x14

    .line 81
    .line 82
    shr-int/lit8 v3, v3, 0x6

    .line 83
    .line 84
    int-to-char v3, v3

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    shr-int/lit8 v17, v13, 0x10

    .line 90
    .line 91
    new-array v13, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v18, v13

    .line 94
    .line 95
    const-string v13, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 96
    .line 97
    const-string v14, "\u121f\u5f0f\u8745\u0510"

    .line 98
    .line 99
    const-string v15, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v3, v18, v0

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const v14, 0xf648

    .line 119
    .line 120
    .line 121
    sub-int v13, v14, v13

    .line 122
    .line 123
    int-to-char v13, v13

    .line 124
    const v15, 0x502da1da

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v19, v16, v15

    .line 132
    .line 133
    new-array v15, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v20, v15

    .line 136
    .line 137
    const-string v15, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 138
    .line 139
    const-string v16, "\uda71\u2da1\u4850\uc4f6"

    .line 140
    .line 141
    const-string v17, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 142
    .line 143
    move/from16 v18, v13

    .line 144
    .line 145
    invoke-static/range {v15 .. v20}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object v13, v20, v0

    .line 149
    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    const v3, 0x6e58711

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_1

    .line 174
    .line 175
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    rsub-int v13, v13, 0x2be

    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    move/from16 p0, v2

    .line 186
    .line 187
    add-int/lit8 v2, v17, 0x1

    .line 188
    .line 189
    int-to-char v2, v2

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    cmp-long v17, v17, v7

    .line 195
    .line 196
    rsub-int/lit8 v19, v17, 0x18

    .line 197
    .line 198
    move/from16 v24, v3

    .line 199
    .line 200
    new-array v3, v9, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, v6, v0, v3}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v3, v3, v0

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    check-cast v22, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const v20, 0x175f2b38

    .line 214
    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move/from16 v18, v2

    .line 219
    .line 220
    move/from16 v17, v13

    .line 221
    .line 222
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    goto :goto_0

    .line 227
    :cond_1
    move/from16 p0, v2

    .line 228
    .line 229
    move/from16 v24, v3

    .line 230
    .line 231
    :goto_0
    check-cast v13, Ljava/lang/reflect/Field;

    .line 232
    .line 233
    invoke-virtual {v13, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const/16 v13, 0x35

    .line 238
    .line 239
    shl-long/2addr v2, v13

    .line 240
    ushr-long/2addr v2, v13

    .line 241
    sub-long/2addr v15, v2

    .line 242
    const/16 v2, 0xb

    .line 243
    .line 244
    shr-long/2addr v15, v2

    .line 245
    cmp-long v3, v11, v15

    .line 246
    .line 247
    const v11, 0x436d0387

    .line 248
    .line 249
    .line 250
    const v12, 0x701b613

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    const/4 v15, 0x2

    .line 255
    if-nez v3, :cond_3

    .line 256
    .line 257
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x31

    .line 260
    .line 261
    rem-int/lit16 v1, v1, 0x80

    .line 262
    .line 263
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 264
    .line 265
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_2

    .line 270
    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    shr-int/lit8 v1, v1, 0x10

    .line 276
    .line 277
    add-int/lit16 v1, v1, 0x2be

    .line 278
    .line 279
    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-char v2, v2

    .line 284
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/lit8 v18, v3, 0x17

    .line 289
    .line 290
    new-array v3, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0, v6, v15, v3}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aget-object v3, v3, v0

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    check-cast v21, Ljava/lang/String;

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const v19, 0x16bb1a3a

    .line 304
    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move/from16 v16, v1

    .line 309
    .line 310
    move/from16 v17, v2

    .line 311
    .line 312
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    .line 317
    .line 318
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, [Ljava/lang/Object;

    .line 323
    .line 324
    new-array v2, v13, [Ljava/lang/Object;

    .line 325
    .line 326
    new-array v3, v9, [I

    .line 327
    .line 328
    aput-object v3, v2, v9

    .line 329
    .line 330
    new-array v4, v9, [I

    .line 331
    .line 332
    aput-object v4, v2, v15

    .line 333
    .line 334
    new-array v6, v9, [I

    .line 335
    .line 336
    aput-object v6, v2, v5

    .line 337
    .line 338
    aget-object v6, v1, v15

    .line 339
    .line 340
    check-cast v6, [I

    .line 341
    .line 342
    aget v6, v6, v0

    .line 343
    .line 344
    aget-object v7, v1, v9

    .line 345
    .line 346
    check-cast v7, [I

    .line 347
    .line 348
    aget v7, v7, v0

    .line 349
    .line 350
    aget-object v1, v1, v0

    .line 351
    .line 352
    check-cast v1, [Ljava/lang/String;

    .line 353
    .line 354
    check-cast v4, [I

    .line 355
    .line 356
    aput v6, v4, v0

    .line 357
    .line 358
    check-cast v3, [I

    .line 359
    .line 360
    aput v7, v3, v0

    .line 361
    .line 362
    aput-object v1, v2, v0

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    not-int v3, v1

    .line 369
    const v4, -0x4dc878c3

    .line 370
    .line 371
    .line 372
    or-int v6, v4, v3

    .line 373
    .line 374
    not-int v6, v6

    .line 375
    const/16 v7, 0x3d3

    .line 376
    .line 377
    mul-int/2addr v6, v7

    .line 378
    const v8, -0x5b8e929c

    .line 379
    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    const v8, 0x297b60da

    .line 383
    .line 384
    .line 385
    or-int v12, v1, v8

    .line 386
    .line 387
    mul-int/lit16 v12, v12, -0x3d3

    .line 388
    .line 389
    add-int/2addr v12, v6

    .line 390
    or-int/2addr v1, v4

    .line 391
    not-int v1, v1

    .line 392
    or-int/2addr v3, v8

    .line 393
    not-int v3, v3

    .line 394
    or-int/2addr v1, v3

    .line 395
    invoke-static {v1, v7, v12, v11}, La2;->a(IIII)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    shl-int/lit8 v3, v1, 0xd

    .line 400
    .line 401
    xor-int/2addr v1, v3

    .line 402
    ushr-int/lit8 v3, v1, 0x11

    .line 403
    .line 404
    xor-int/2addr v1, v3

    .line 405
    shl-int/lit8 v3, v1, 0x5

    .line 406
    .line 407
    xor-int/2addr v1, v3

    .line 408
    aget-object v3, v2, v5

    .line 409
    .line 410
    check-cast v3, [I

    .line 411
    .line 412
    aput v1, v3, v0

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_3
    const v3, 0xa1d8

    .line 417
    .line 418
    .line 419
    move/from16 v16, v2

    .line 420
    .line 421
    const/16 v2, 0x30

    .line 422
    .line 423
    invoke-static {v4, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    sub-int v3, v3, v17

    .line 428
    .line 429
    int-to-char v3, v3

    .line 430
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    cmpl-float v21, v17, v23

    .line 437
    .line 438
    move-wide/from16 v25, v7

    .line 439
    .line 440
    new-array v7, v9, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v17, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 443
    .line 444
    const-string v18, "\ua766\u8542\ud950\ue5a1"

    .line 445
    .line 446
    const-string v19, "\u5747\uc40b\u9460\u1cb7\u53a1\u1f9b\ubf2d\u304d\u1be2\u3058\ubb71\u1a21\u5e12\u2676\u842e\u21e3"

    .line 447
    .line 448
    move/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v22, v7

    .line 451
    .line 452
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    aget-object v3, v22, v0

    .line 456
    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    cmpl-float v7, v7, v23

    .line 468
    .line 469
    rsub-int v7, v7, 0x6dc9

    .line 470
    .line 471
    int-to-char v7, v7

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v17

    .line 476
    cmp-long v8, v17, v25

    .line 477
    .line 478
    add-int/lit8 v21, v8, -0x1

    .line 479
    .line 480
    new-array v8, v9, [Ljava/lang/Object;

    .line 481
    .line 482
    const-string v17, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 483
    .line 484
    const-string v18, "\u58d6\uf13c\uc99c\u226d"

    .line 485
    .line 486
    const-string v19, "\u2f23\u01af\u74fc\ue6b4\uedc0\u5896\u1e59\u3d70\u18de\ubfd7\u5586\ue0ef\u37b1\u8ab4\uf0e3\u1367"

    .line 487
    .line 488
    move/from16 v20, v7

    .line 489
    .line 490
    move-object/from16 v22, v8

    .line 491
    .line 492
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    aget-object v7, v22, v0

    .line 496
    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    const-class v8, Ljava/lang/Object;

    .line 500
    .line 501
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const v3, 0x936fc8c

    .line 524
    .line 525
    .line 526
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const v7, 0x6b02c9e6

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 542
    .line 543
    if-nez v7, :cond_4

    .line 544
    .line 545
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    shr-int/lit8 v7, v7, 0x8

    .line 550
    .line 551
    rsub-int v7, v7, 0x38f

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v17

    .line 557
    cmp-long v17, v17, v25

    .line 558
    .line 559
    const v18, 0x919e

    .line 560
    .line 561
    .line 562
    move/from16 v27, v11

    .line 563
    .line 564
    sub-int v11, v18, v17

    .line 565
    .line 566
    int-to-char v11, v11

    .line 567
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v17

    .line 571
    cmp-long v17, v17, v25

    .line 572
    .line 573
    rsub-int/lit8 v19, v17, 0x19

    .line 574
    .line 575
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    const v20, 0x7ab865cf

    .line 580
    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    move/from16 v17, v7

    .line 587
    .line 588
    move/from16 v18, v11

    .line 589
    .line 590
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    goto :goto_1

    .line 595
    :cond_4
    move/from16 v27, v11

    .line 596
    .line 597
    :goto_1
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 598
    .line 599
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v7, 0x5

    .line 604
    new-array v7, v7, [Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    aput-object v11, v7, v13

    .line 609
    .line 610
    aput-object v3, v7, v5

    .line 611
    .line 612
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v7, v15

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    aput-object v3, v7, v9

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    aput-object v1, v7, v0

    .line 629
    .line 630
    const v1, 0x31dea79a

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-nez v1, :cond_5

    .line 638
    .line 639
    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    rsub-int v1, v1, 0x2be

    .line 644
    .line 645
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    shr-int/lit8 v3, v3, 0x10

    .line 650
    .line 651
    int-to-char v3, v3

    .line 652
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 653
    .line 654
    .line 655
    move-result-wide v17

    .line 656
    cmp-long v11, v17, v25

    .line 657
    .line 658
    add-int/lit8 v19, v11, 0x18

    .line 659
    .line 660
    new-array v11, v9, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v0, v6, v0, v11}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    aget-object v11, v11, v0

    .line 666
    .line 667
    move-object/from16 v22, v11

    .line 668
    .line 669
    check-cast v22, Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v4, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    add-int/lit16 v4, v4, 0x352

    .line 676
    .line 677
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    add-int/2addr v11, v9

    .line 682
    int-to-char v11, v11

    .line 683
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    move/from16 v27, v2

    .line 688
    .line 689
    add-int/lit8 v2, v17, 0x1f

    .line 690
    .line 691
    invoke-static {v4, v11, v2}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Class;

    .line 696
    .line 697
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 698
    .line 699
    filled-new-array {v8, v8, v8, v2, v4}, [Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v23

    .line 703
    const v20, 0x20640bb3

    .line 704
    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    move/from16 v17, v1

    .line 709
    .line 710
    move/from16 v18, v3

    .line 711
    .line 712
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto :goto_2

    .line 717
    :cond_5
    move/from16 v27, v2

    .line 718
    .line 719
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    .line 720
    .line 721
    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v2, v1

    .line 726
    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    .line 728
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-nez v1, :cond_6

    .line 733
    .line 734
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    add-int/lit16 v1, v1, 0x2be

    .line 739
    .line 740
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-char v3, v3

    .line 745
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    rsub-int/lit8 v19, v4, 0x17

    .line 750
    .line 751
    new-array v4, v9, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v0, v6, v15, v4}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    aget-object v4, v4, v0

    .line 757
    .line 758
    move-object/from16 v22, v4

    .line 759
    .line 760
    check-cast v22, Ljava/lang/String;

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const v20, 0x16bb1a3a

    .line 765
    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    move/from16 v17, v1

    .line 770
    .line 771
    move/from16 v18, v3

    .line 772
    .line 773
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    .line 778
    .line 779
    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :try_start_2
    const-string v17, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 783
    .line 784
    const-string v18, "\u121f\u5f0f\u8745\u0510"

    .line 785
    .line 786
    const-string v19, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 787
    .line 788
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    int-to-char v1, v1

    .line 793
    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    add-int/lit8 v21, v3, -0x30

    .line 798
    .line 799
    new-array v3, v9, [Ljava/lang/Object;

    .line 800
    .line 801
    move/from16 v20, v1

    .line 802
    .line 803
    move-object/from16 v22, v3

    .line 804
    .line 805
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    aget-object v1, v22, v0

    .line 809
    .line 810
    check-cast v1, Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v17, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 817
    .line 818
    const-string v18, "\uda71\u2da1\u4850\uc4f6"

    .line 819
    .line 820
    const-string v19, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 821
    .line 822
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    sub-int/2addr v14, v3

    .line 827
    int-to-char v3, v14

    .line 828
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    const v7, 0x512da1da

    .line 833
    .line 834
    .line 835
    add-int v21, v4, v7

    .line 836
    .line 837
    new-array v4, v9, [Ljava/lang/Object;

    .line 838
    .line 839
    move/from16 v20, v3

    .line 840
    .line 841
    move-object/from16 v22, v4

    .line 842
    .line 843
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    aget-object v3, v22, v0

    .line 847
    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/Long;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    if-nez v7, :cond_7

    .line 873
    .line 874
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    shr-int/lit8 v7, v7, 0x10

    .line 879
    .line 880
    add-int/lit16 v7, v7, 0x2be

    .line 881
    .line 882
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 883
    .line 884
    .line 885
    move-result-wide v11

    .line 886
    cmp-long v8, v11, v25

    .line 887
    .line 888
    rsub-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    int-to-char v8, v8

    .line 891
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    rsub-int/lit8 v19, v11, 0x17

    .line 896
    .line 897
    new-array v11, v9, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v0, v6, v0, v11}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    aget-object v11, v11, v0

    .line 903
    .line 904
    move-object/from16 v22, v11

    .line 905
    .line 906
    check-cast v22, Ljava/lang/String;

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const v20, 0x175f2b38

    .line 911
    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    move/from16 v17, v7

    .line 916
    .line 917
    move/from16 v18, v8

    .line 918
    .line 919
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    .line 924
    .line 925
    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    shr-long v3, v3, v16

    .line 929
    .line 930
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-nez v3, :cond_8

    .line 939
    .line 940
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    add-int/lit16 v3, v3, 0x2be

    .line 945
    .line 946
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    const-wide/16 v11, -0x1

    .line 951
    .line 952
    cmp-long v4, v7, v11

    .line 953
    .line 954
    add-int/2addr v4, v6

    .line 955
    int-to-char v4, v4

    .line 956
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    add-int/lit8 v18, v7, 0x17

    .line 961
    .line 962
    new-array v7, v9, [Ljava/lang/Object;

    .line 963
    .line 964
    invoke-static {v0, v6, v5, v7}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    aget-object v6, v7, v0

    .line 968
    .line 969
    move-object/from16 v21, v6

    .line 970
    .line 971
    check-cast v21, Ljava/lang/String;

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const v19, 0x16b561bd

    .line 976
    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    move/from16 v16, v3

    .line 981
    .line 982
    move/from16 v17, v4

    .line 983
    .line 984
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    .line 989
    .line 990
    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :goto_3
    aget-object v1, v2, v9

    .line 994
    .line 995
    check-cast v1, [I

    .line 996
    .line 997
    aget v1, v1, v0

    .line 998
    .line 999
    aget-object v3, v2, v15

    .line 1000
    .line 1001
    check-cast v3, [I

    .line 1002
    .line 1003
    aget v3, v3, v0

    .line 1004
    .line 1005
    if-ne v3, v1, :cond_9

    .line 1006
    .line 1007
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 1008
    .line 1009
    add-int/lit8 v1, v1, 0x69

    .line 1010
    .line 1011
    rem-int/lit16 v1, v1, 0x80

    .line 1012
    .line 1013
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 1014
    .line 1015
    new-array v1, v13, [Ljava/lang/Object;

    .line 1016
    .line 1017
    new-array v3, v9, [I

    .line 1018
    .line 1019
    aput-object v3, v1, v9

    .line 1020
    .line 1021
    new-array v4, v9, [I

    .line 1022
    .line 1023
    aput-object v4, v1, v15

    .line 1024
    .line 1025
    new-array v6, v9, [I

    .line 1026
    .line 1027
    aput-object v6, v1, v5

    .line 1028
    .line 1029
    aget-object v6, v2, v5

    .line 1030
    .line 1031
    check-cast v6, [I

    .line 1032
    .line 1033
    aget v6, v6, v0

    .line 1034
    .line 1035
    aget-object v7, v2, v15

    .line 1036
    .line 1037
    check-cast v7, [I

    .line 1038
    .line 1039
    aget v7, v7, v0

    .line 1040
    .line 1041
    aget-object v8, v2, v9

    .line 1042
    .line 1043
    check-cast v8, [I

    .line 1044
    .line 1045
    aget v8, v8, v0

    .line 1046
    .line 1047
    aget-object v2, v2, v0

    .line 1048
    .line 1049
    check-cast v2, [Ljava/lang/String;

    .line 1050
    .line 1051
    check-cast v4, [I

    .line 1052
    .line 1053
    aput v7, v4, v0

    .line 1054
    .line 1055
    check-cast v3, [I

    .line 1056
    .line 1057
    aput v8, v3, v0

    .line 1058
    .line 1059
    aput-object v2, v1, v0

    .line 1060
    .line 1061
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    not-int v3, v2

    .line 1066
    const v4, 0x76bfb8fb

    .line 1067
    .line 1068
    .line 1069
    or-int v7, v3, v4

    .line 1070
    .line 1071
    not-int v7, v7

    .line 1072
    const v8, 0x8420a1

    .line 1073
    .line 1074
    .line 1075
    or-int/2addr v7, v8

    .line 1076
    const/16 v8, 0xdc

    .line 1077
    .line 1078
    mul-int/2addr v7, v8

    .line 1079
    const v9, -0x4019b4cc

    .line 1080
    .line 1081
    .line 1082
    add-int/2addr v7, v9

    .line 1083
    const v9, 0x6685a0e9

    .line 1084
    .line 1085
    .line 1086
    or-int/2addr v3, v9

    .line 1087
    not-int v3, v3

    .line 1088
    const v9, 0x10be38b3

    .line 1089
    .line 1090
    .line 1091
    or-int/2addr v3, v9

    .line 1092
    mul-int/lit16 v3, v3, -0x1b8

    .line 1093
    .line 1094
    add-int/2addr v3, v7

    .line 1095
    or-int/2addr v2, v4

    .line 1096
    invoke-static {v2, v8, v3, v6}, La2;->a(IIII)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    shl-int/lit8 v3, v2, 0xd

    .line 1101
    .line 1102
    xor-int/2addr v2, v3

    .line 1103
    ushr-int/lit8 v3, v2, 0x11

    .line 1104
    .line 1105
    xor-int/2addr v2, v3

    .line 1106
    shl-int/lit8 v3, v2, 0x5

    .line 1107
    .line 1108
    xor-int/2addr v2, v3

    .line 1109
    aget-object v1, v1, v5

    .line 1110
    .line 1111
    check-cast v1, [I

    .line 1112
    .line 1113
    aput v2, v1, v0

    .line 1114
    .line 1115
    return-object v10

    .line 1116
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    aget-object v2, v2, v0

    .line 1122
    .line 1123
    check-cast v2, [Ljava/lang/String;

    .line 1124
    .line 1125
    if-eqz v2, :cond_a

    .line 1126
    .line 1127
    sget v4, Lcom/facetec/sdk/cm;->R:I

    .line 1128
    .line 1129
    add-int/lit8 v4, v4, 0x29

    .line 1130
    .line 1131
    rem-int/lit16 v4, v4, 0x80

    .line 1132
    .line 1133
    sput v4, Lcom/facetec/sdk/cm;->P:I

    .line 1134
    .line 1135
    :goto_4
    array-length v4, v2

    .line 1136
    if-ge v0, v4, :cond_a

    .line 1137
    .line 1138
    aget-object v4, v2, v0

    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v0, v0, 0x1

    .line 1144
    .line 1145
    goto :goto_4

    .line 1146
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v10

    .line 1154
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1155
    .line 1156
    .line 1157
    return-object v10

    .line 1158
    :catchall_0
    move-exception v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-eqz v1, :cond_b

    .line 1164
    .line 1165
    throw v1

    .line 1166
    :cond_b
    throw v0
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 7

    .line 1214
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v4

    const v6, 0x2fcba0b2

    const v2, -0x2fcba0ab

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 1195
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->ae()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    if-eqz v0, :cond_2

    .line 1183
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 1184
    iget-object v0, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    sget-object v1, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1185
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->e()V

    .line 1186
    new-instance v0, Lcom/facetec/sdk/i2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/i2;-><init>(Ljava/lang/Object;ZB)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1187
    sget p0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private c$44b825f1(Ljava/lang/Object;I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 5
    .line 6
    sget-object v2, Lcom/facetec/sdk/cm$d;->c:Lcom/facetec/sdk/cm$d;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    iget v0, p0, Lcom/facetec/sdk/cm;->y:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/facetec/sdk/cm;->y:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->E()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    :try_start_1
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x11

    .line 47
    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lcom/facetec/sdk/cm;->aj([II[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v4, v2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    new-array v3, v3, [I

    .line 64
    .line 65
    fill-array-data v3, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shr-int/lit8 v4, v4, 0x10

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x11

    .line 75
    .line 76
    new-array v5, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/facetec/sdk/cm;->aj([II[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v3, v5, v2

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    invoke-static {p1, v3, v4, p2, v1}, Lcom/facetec/sdk/cn;->h(Ljava/lang/Object;JIZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/facetec/sdk/cn;->h()Lcom/facetec/sdk/ct;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/facetec/sdk/cm;->t:Lcom/facetec/sdk/ct;

    .line 108
    .line 109
    invoke-static {}, Lcom/facetec/sdk/cn;->f()Lcom/facetec/sdk/cs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/facetec/sdk/cm;->s:Lcom/facetec/sdk/cs;

    .line 114
    .line 115
    new-array v7, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const v6, 0x3673f30b

    .line 134
    .line 135
    .line 136
    const v3, -0x3673f309

    .line 137
    .line 138
    .line 139
    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/cn;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/facetec/sdk/cr;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/facetec/sdk/cm;->p:Lcom/facetec/sdk/cr;

    .line 146
    .line 147
    invoke-static {}, Lcom/facetec/sdk/cn;->m()Lcom/facetec/sdk/cv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/facetec/sdk/cm;->r:Lcom/facetec/sdk/cv;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->N()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    throw p0

    .line 167
    :goto_0
    monitor-exit v1

    .line 168
    throw p0

    .line 169
    :array_0
    .array-data 4
        -0xa7fbff0
        -0x55f34cef
        -0x29f8caa8
        0x245a4561
        -0x42a2cb68
        0x7fece896
        0x2f103fe2
        -0x5baaaa84
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x4707aae0    # 34730.875f
        -0x4bc7aedb
        -0x4d80a8fc
        0x49867753
        0x1c1b9125
        0x655b93c3
        0xb5c9c61
        0x5edfc21d
        0x50efe7a5
        0x2ef49d1
    .end array-data
.end method

.method public static synthetic c$710d4ed9(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/cm;->b$44b825f1(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/cm;

    .line 87
    sget v1, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 88
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v7

    const v5, 0x3673f30b

    const v2, -0x3673f309

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/cn;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/cr;

    iput-object v0, p0, Lcom/facetec/sdk/cm;->p:Lcom/facetec/sdk/cr;

    return-object v0

    :cond_0
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    move-result v6

    const v4, 0x3673f30b

    const v1, -0x3673f309

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/cn;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/cr;

    iput-object v0, p0, Lcom/facetec/sdk/cm;->p:Lcom/facetec/sdk/cr;

    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/facetec/sdk/cm;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/cm;->R:I

    .line 5
    sget-object v2, Lcom/facetec/sdk/cm;->j:Lcom/facetec/sdk/cm;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x49

    .line 6
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/facetec/sdk/cn;->c()V

    .line 8
    sget v1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/cn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private d(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/facetec/sdk/cg;->e(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facetec/sdk/cg;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/cn;->z()V

    .line 72
    sget p1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cm;->P:I

    .line 73
    :cond_1
    iget-boolean p0, p0, Lcom/facetec/sdk/cm;->C:Z

    if-eqz p0, :cond_2

    .line 74
    invoke-static {}, Lcom/facetec/sdk/cn;->C()V

    .line 75
    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->P:I

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/facetec/sdk/cm;)V
    .locals 2

    .line 91
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cm;->P:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/facetec/sdk/cm;->H()V

    if-eqz v0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic d(Lcom/facetec/sdk/m;)V
    .locals 7

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v4

    const v6, -0x5a073726

    const v2, 0x5a07372e

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_1
    sget p1, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cm;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/cm;

    if-eqz p0, :cond_0

    .line 66
    sget v0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 67
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->M()V

    .line 68
    sget p0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->R:I

    :cond_0
    sget p0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "UMT"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "usb"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "UDT"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v7, Lcom/facetec/sdk/cm;->P:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x4f

    .line 69
    .line 70
    rem-int/lit16 v7, v7, 0x80

    .line 71
    .line 72
    sput v7, Lcom/facetec/sdk/cm;->R:I

    .line 73
    .line 74
    move v7, v0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    sget v8, Lcom/facetec/sdk/cm;->R:I

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x6d

    .line 86
    .line 87
    rem-int/lit16 v11, v8, 0x80

    .line 88
    .line 89
    sput v11, Lcom/facetec/sdk/cm;->P:I

    .line 90
    .line 91
    rem-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroid/hardware/usb/UsbDevice;

    .line 100
    .line 101
    const/16 v11, 0x4f

    .line 102
    .line 103
    div-int/2addr v11, v0

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/hardware/usb/UsbDevice;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "FT_NULL"

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object v12, v13

    .line 145
    :goto_2
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-eqz v14, :cond_3

    .line 150
    .line 151
    sget v13, Lcom/facetec/sdk/cm;->R:I

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x2b

    .line 154
    .line 155
    rem-int/lit16 v14, v13, 0x80

    .line 156
    .line 157
    sput v14, Lcom/facetec/sdk/cm;->P:I

    .line 158
    .line 159
    rem-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    if-nez v13, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    throw v9

    .line 180
    :cond_3
    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    shr-int/lit8 v7, v7, 0x10

    .line 188
    .line 189
    add-int/2addr v7, v10

    .line 190
    new-array v8, v10, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v9, "\u5275\u28b2"

    .line 193
    .line 194
    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object v7, v8, v0

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    shr-int/lit8 v7, v7, 0x10

    .line 212
    .line 213
    rsub-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    new-array v8, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aget-object v7, v8, v0

    .line 221
    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/2addr v7, v10

    .line 237
    new-array v8, v10, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v7, v8, v0

    .line 243
    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    cmpl-double v7, v7, v11

    .line 259
    .line 260
    rsub-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    new-array v8, v10, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aget-object v7, v8, v0

    .line 268
    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move v7, v10

    .line 275
    :cond_4
    sget v8, Lcom/facetec/sdk/cm;->P:I

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x7b

    .line 278
    .line 279
    rem-int/lit16 v8, v8, 0x80

    .line 280
    .line 281
    sput v8, Lcom/facetec/sdk/cm;->R:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    sget-object p0, Lcom/facetec/sdk/ar;->z:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0, v7}, Lcom/facetec/sdk/cn;->M(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lcom/facetec/sdk/ar;->F:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p0, v0}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lcom/facetec/sdk/ar;->H:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p0, v0}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lcom/facetec/sdk/ar;->I:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p0, v0}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcom/facetec/sdk/ar;->E:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p0, v0}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lcom/facetec/sdk/ar;->M:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p0, v0}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lcom/facetec/sdk/ar;->J:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p0, v0}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget p0, Lcom/facetec/sdk/cm;->P:I

    .line 353
    .line 354
    add-int/2addr p0, v10

    .line 355
    rem-int/lit16 p0, p0, 0x80

    .line 356
    .line 357
    sput p0, Lcom/facetec/sdk/cm;->R:I

    .line 358
    .line 359
    return-object v9
.end method

.method private static synthetic e(Landroid/content/Context;)V
    .locals 7

    .line 370
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v4

    const v6, -0x1637184b

    const v2, 0x1637184e

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->Y()V

    return-void
.end method

.method public static synthetic e$710d4ed9(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x50deef81

    .line 26
    .line 27
    .line 28
    const v2, -0x50deef7d

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->A()V

    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->u()V

    return-void
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 45
    sget v0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 46
    invoke-static {p0}, Lcom/facetec/sdk/o;->a(Landroid/content/Context;)V

    .line 47
    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facetec/sdk/cm;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x21

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facetec/sdk/cm;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public static synthetic h(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->J()V

    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/facetec/sdk/m;

    .line 5
    .line 6
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4d

    .line 18
    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 20
    .line 21
    sput v2, Lcom/facetec/sdk/cm;->R:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/facetec/sdk/s$a;->i:Lcom/facetec/sdk/s$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/facetec/sdk/m;->b(Ljava/lang/String;Lcom/facetec/sdk/s$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/facetec/sdk/s$a;->i:Lcom/facetec/sdk/s$a;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/facetec/sdk/m;->b(Ljava/lang/String;Lcom/facetec/sdk/s$a;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x35

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/facetec/sdk/cm;->P:I

    .line 50
    .line 51
    return-object v1
.end method

.method public static synthetic i(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->B()V

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
    sput-object v0, Lcom/facetec/sdk/cm;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/cm;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ct
        -0x11t
        -0x27t
        -0x6bt
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
    sput-object v0, Lcom/facetec/sdk/cm;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xfb

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/cm;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x76t
        0x10t
        -0x72t
        0xet
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/facetec/sdk/m;

    .line 5
    .line 6
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/facetec/sdk/s$a;->i:Lcom/facetec/sdk/s$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/facetec/sdk/m;->b(Ljava/lang/String;Lcom/facetec/sdk/s$a;)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x4b

    .line 31
    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 33
    .line 34
    sput p0, Lcom/facetec/sdk/cm;->P:I

    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    throw v1
.end method

.method public static synthetic j(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->ac()V

    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->aa()V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/facetec/sdk/cm;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/cn;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x73

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 20
    .line 21
    return v0
.end method

.method public static synthetic m(Lcom/facetec/sdk/m;)V
    .locals 0

    .line 296
    invoke-static {p0}, Lcom/facetec/sdk/cm;->a(Lcom/facetec/sdk/m;)V

    return-void
.end method

.method public static synthetic n(Lcom/facetec/sdk/cm;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cm;->a(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->ab()V

    return-void
.end method

.method public static p()V
    .locals 1

    .line 1
    const v0, 0x8865

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/facetec/sdk/cm;->S:C

    .line 5
    .line 6
    const/16 v0, 0x702d

    .line 7
    .line 8
    sput-char v0, Lcom/facetec/sdk/cm;->X:C

    .line 9
    .line 10
    const v0, 0xe565

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/facetec/sdk/cm;->W:C

    .line 14
    .line 15
    const v0, 0xdb10

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/facetec/sdk/cm;->V:C

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->D()V

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facetec/sdk/cm;->L:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x63

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x6cf30621
        -0x764342a3
        0x1c892548
        0x3469144a
        0x68a2d0d5
        0x65739a66
        -0x15036719
        -0x6e301ffe
        -0x55ffe9bd
        -0x1cfae940
        0x54a4611d
        0x718c7700
        0x154ed534
        -0x70db4b30
        0x3de02a35
        -0x5fe6cc7b
        -0x348a2452    # -1.6112558E7f
        0x3d087d49
    .end array-data
.end method

.method public static synthetic q(Lcom/facetec/sdk/cm;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cm;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static r()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/16 v2, 0x3954

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facetec/sdk/cm;->E:[I

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [C

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facetec/sdk/cm;->I:[C

    .line 32
    .line 33
    sput-char v2, Lcom/facetec/sdk/cm;->K:C

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-array v0, v1, [I

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facetec/sdk/cm;->E:[I

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    fill-array-data v0, :array_3

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facetec/sdk/cm;->I:[C

    .line 51
    .line 52
    sput-char v2, Lcom/facetec/sdk/cm;->K:C

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x102dd2d4
        -0x747d9f66
        0x5d0ec6c6
        0x70568991
        0x7f31cc05
        0x60ac230e
        -0x601c2611
        0x332824c8    # 3.9149E-8f
        0x63e6ad29
        -0xc3415ce
        0x32019fa7
        -0x5f94e90b
        0x19d0cd1c
        -0x46386eb9
        -0x2416ab03
        0x4327053a
        -0x19c8d48f
        0x3b5c906
    .end array-data

    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 2
        0xca6s
        0xca8s
        0xca3s
        0xcads
        0xcaes
        0xca7s
        0xcacs
        0xcf8s
        0xca9s
        0xcf9s
        0xcbes
        0xca2s
        0xcbcs
        0xcfbs
        0xcaas
        0xcabs
    .end array-data

    :array_2
    .array-data 4
        0x102dd2d4
        -0x747d9f66
        0x5d0ec6c6
        0x70568991
        0x7f31cc05
        0x60ac230e
        -0x601c2611
        0x332824c8    # 3.9149E-8f
        0x63e6ad29
        -0xc3415ce
        0x32019fa7
        -0x5f94e90b
        0x19d0cd1c
        -0x46386eb9
        -0x2416ab03
        0x4327053a
        -0x19c8d48f
        0x3b5c906
    .end array-data

    :array_3
    .array-data 2
        0xca6s
        0xca8s
        0xca3s
        0xcads
        0xcaes
        0xca7s
        0xcacs
        0xcf8s
        0xca9s
        0xcf9s
        0xcbes
        0xca2s
        0xcbcs
        0xcfbs
        0xcaas
        0xcabs
    .end array-data
.end method

.method public static synthetic r(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->Z()V

    return-void
.end method

.method public static synthetic s(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->ad()V

    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    const-wide v0, 0x10f0508a47ccb752L    # 4.304274640058334E-227

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/facetec/sdk/cm;->M:J

    .line 7
    .line 8
    const v0, -0x12302281

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/cm;->J:I

    .line 12
    .line 13
    const v0, 0xdd7f

    .line 14
    .line 15
    .line 16
    sput-char v0, Lcom/facetec/sdk/cm;->N:C

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t(Lcom/facetec/sdk/m;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/facetec/sdk/cm;->d(Lcom/facetec/sdk/m;)V

    return-void
.end method

.method private u()V
    .locals 30

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

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
    const/4 v2, 0x3

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shr-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    add-int/lit16 v6, v1, 0x2be

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    int-to-char v7, v1

    .line 37
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v8, v1, 0x17

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5, v3, v2, v1}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v1, v1, v5

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const v9, 0x16b561bd

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-char v13, v9

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    shr-int/lit8 v14, v9, 0x8

    .line 81
    .line 82
    new-array v15, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v10, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 85
    .line 86
    const-string v11, "\u121f\u5f0f\u8745\u0510"

    .line 87
    .line 88
    const-string v12, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 89
    .line 90
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v9, v15, v5

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v10, 0xf647

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x30

    .line 105
    .line 106
    invoke-static {v1, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sub-int/2addr v10, v12

    .line 111
    int-to-char v15, v10

    .line 112
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const v18, 0x502da1da

    .line 117
    .line 118
    .line 119
    sub-int v16, v18, v10

    .line 120
    .line 121
    new-array v10, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v12, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 124
    .line 125
    const-string v13, "\uda71\u2da1\u4850\uc4f6"

    .line 126
    .line 127
    const-string v14, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    invoke-static/range {v12 .. v17}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v10, v17, v5

    .line 135
    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    const v12, 0x6e58711

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x0

    .line 160
    if-nez v13, :cond_1

    .line 161
    .line 162
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    add-int/lit16 v13, v13, 0x2bf

    .line 167
    .line 168
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    cmpl-float v15, v15, v14

    .line 173
    .line 174
    int-to-char v15, v15

    .line 175
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    rsub-int/lit8 v21, v16, 0x17

    .line 180
    .line 181
    move/from16 v16, v0

    .line 182
    .line 183
    new-array v0, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5, v3, v5, v0}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aget-object v0, v0, v5

    .line 189
    .line 190
    move-object/from16 v24, v0

    .line 191
    .line 192
    check-cast v24, Ljava/lang/String;

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const v22, 0x175f2b38

    .line 197
    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    move/from16 v19, v13

    .line 202
    .line 203
    move/from16 v20, v15

    .line 204
    .line 205
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move/from16 v16, v0

    .line 211
    .line 212
    :goto_0
    check-cast v13, Ljava/lang/reflect/Field;

    .line 213
    .line 214
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    const/16 v0, 0x35

    .line 219
    .line 220
    shl-long v19, v19, v0

    .line 221
    .line 222
    ushr-long v19, v19, v0

    .line 223
    .line 224
    sub-long v9, v9, v19

    .line 225
    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    shr-long/2addr v9, v0

    .line 229
    cmp-long v7, v7, v9

    .line 230
    .line 231
    const v8, 0x51ecdc42

    .line 232
    .line 233
    .line 234
    const v9, 0x701b613

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x4

    .line 238
    const/4 v13, 0x2

    .line 239
    if-nez v7, :cond_3

    .line 240
    .line 241
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    shr-int/lit8 v0, v0, 0x10

    .line 252
    .line 253
    rsub-int v15, v0, 0x2be

    .line 254
    .line 255
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    cmpl-float v0, v0, v14

    .line 260
    .line 261
    int-to-char v0, v0

    .line 262
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    rsub-int/lit8 v17, v1, 0x17

    .line 267
    .line 268
    new-array v1, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v5, v3, v13, v1}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v1, v1, v5

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    check-cast v20, Ljava/lang/String;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const v18, 0x16bb1a3a

    .line 282
    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move/from16 v16, v0

    .line 287
    .line 288
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, [Ljava/lang/Object;

    .line 299
    .line 300
    new-array v1, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    new-array v3, v4, [I

    .line 303
    .line 304
    aput-object v3, v1, v4

    .line 305
    .line 306
    new-array v7, v4, [I

    .line 307
    .line 308
    aput-object v7, v1, v13

    .line 309
    .line 310
    new-array v9, v4, [I

    .line 311
    .line 312
    aput-object v9, v1, v2

    .line 313
    .line 314
    aget-object v9, v0, v13

    .line 315
    .line 316
    check-cast v9, [I

    .line 317
    .line 318
    aget v9, v9, v5

    .line 319
    .line 320
    aget-object v11, v0, v4

    .line 321
    .line 322
    check-cast v11, [I

    .line 323
    .line 324
    aget v11, v11, v5

    .line 325
    .line 326
    aget-object v0, v0, v5

    .line 327
    .line 328
    check-cast v0, [Ljava/lang/String;

    .line 329
    .line 330
    check-cast v7, [I

    .line 331
    .line 332
    aput v9, v7, v5

    .line 333
    .line 334
    check-cast v3, [I

    .line 335
    .line 336
    aput v11, v3, v5

    .line 337
    .line 338
    aput-object v0, v1, v5

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    long-to-int v0, v11

    .line 349
    not-int v3, v0

    .line 350
    const v7, -0xdc70276

    .line 351
    .line 352
    .line 353
    or-int v9, v7, v3

    .line 354
    .line 355
    not-int v9, v9

    .line 356
    const v11, -0x697cd728

    .line 357
    .line 358
    .line 359
    or-int v12, v11, v3

    .line 360
    .line 361
    not-int v12, v12

    .line 362
    or-int/2addr v9, v12

    .line 363
    mul-int/lit16 v9, v9, -0x363

    .line 364
    .line 365
    const v12, 0x620dd4f0

    .line 366
    .line 367
    .line 368
    add-int/2addr v9, v12

    .line 369
    or-int/2addr v7, v0

    .line 370
    not-int v7, v7

    .line 371
    const v12, 0x9440225

    .line 372
    .line 373
    .line 374
    or-int/2addr v7, v12

    .line 375
    or-int/2addr v11, v0

    .line 376
    not-int v11, v11

    .line 377
    or-int/2addr v7, v11

    .line 378
    mul-int/lit16 v7, v7, -0x6c6

    .line 379
    .line 380
    add-int/2addr v7, v9

    .line 381
    const v9, -0x9440226

    .line 382
    .line 383
    .line 384
    or-int/2addr v3, v9

    .line 385
    not-int v3, v3

    .line 386
    const v9, -0x4830051

    .line 387
    .line 388
    .line 389
    or-int/2addr v9, v0

    .line 390
    not-int v9, v9

    .line 391
    or-int/2addr v3, v9

    .line 392
    const v9, -0x6038d503

    .line 393
    .line 394
    .line 395
    or-int/2addr v0, v9

    .line 396
    not-int v0, v0

    .line 397
    or-int/2addr v0, v3

    .line 398
    const/16 v3, 0x363

    .line 399
    .line 400
    invoke-static {v0, v3, v7, v8}, La2;->a(IIII)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    shl-int/lit8 v3, v0, 0xd

    .line 405
    .line 406
    xor-int/2addr v0, v3

    .line 407
    ushr-int/lit8 v3, v0, 0x11

    .line 408
    .line 409
    xor-int/2addr v0, v3

    .line 410
    shl-int/lit8 v3, v0, 0x5

    .line 411
    .line 412
    xor-int/2addr v0, v3

    .line 413
    aget-object v3, v1, v2

    .line 414
    .line 415
    check-cast v3, [I

    .line 416
    .line 417
    aput v0, v3, v5

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_3
    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    cmpl-float v7, v7, v14

    .line 426
    .line 427
    const v15, 0xa1d9

    .line 428
    .line 429
    .line 430
    sub-int/2addr v15, v7

    .line 431
    int-to-char v7, v15

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    cmpl-float v15, v15, v14

    .line 437
    .line 438
    rsub-int/lit8 v23, v15, 0x1

    .line 439
    .line 440
    new-array v15, v4, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v19, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 443
    .line 444
    const-string v20, "\ua766\u8542\ud950\ue5a1"

    .line 445
    .line 446
    const-string v21, "\u5747\uc40b\u9460\u1cb7\u53a1\u1f9b\ubf2d\u304d\u1be2\u3058\ubb71\u1a21\u5e12\u2676\u842e\u21e3"

    .line 447
    .line 448
    move/from16 v22, v7

    .line 449
    .line 450
    move-object/from16 v24, v15

    .line 451
    .line 452
    invoke-static/range {v19 .. v24}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    aget-object v7, v24, v5

    .line 456
    .line 457
    check-cast v7, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    add-int/lit16 v15, v15, 0x6dc9

    .line 470
    .line 471
    int-to-char v15, v15

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 473
    .line 474
    .line 475
    move-result-wide v21

    .line 476
    cmp-long v17, v21, v19

    .line 477
    .line 478
    add-int/lit8 v25, v17, -0x1

    .line 479
    .line 480
    move/from16 v17, v0

    .line 481
    .line 482
    new-array v0, v4, [Ljava/lang/Object;

    .line 483
    .line 484
    const-string v21, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 485
    .line 486
    const-string v22, "\u58d6\uf13c\uc99c\u226d"

    .line 487
    .line 488
    const-string v23, "\u2f23\u01af\u74fc\ue6b4\uedc0\u5896\u1e59\u3d70\u18de\ubfd7\u5586\ue0ef\u37b1\u8ab4\uf0e3\u1367"

    .line 489
    .line 490
    move-object/from16 v26, v0

    .line 491
    .line 492
    move/from16 v24, v15

    .line 493
    .line 494
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    aget-object v0, v26, v5

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    const-class v15, Ljava/lang/Object;

    .line 502
    .line 503
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v7, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const v7, -0x4f33d3f3

    .line 526
    .line 527
    .line 528
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const v15, 0x6b02c9e6

    .line 537
    .line 538
    .line 539
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    move/from16 v21, v8

    .line 544
    .line 545
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 546
    .line 547
    if-nez v15, :cond_4

    .line 548
    .line 549
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 550
    .line 551
    .line 552
    move-result-wide v22

    .line 553
    cmp-long v15, v22, v19

    .line 554
    .line 555
    rsub-int v15, v15, 0x390

    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 558
    .line 559
    .line 560
    move-result-wide v22

    .line 561
    cmp-long v22, v22, v19

    .line 562
    .line 563
    const v23, 0x919c

    .line 564
    .line 565
    .line 566
    move/from16 v29, v9

    .line 567
    .line 568
    add-int v9, v22, v23

    .line 569
    .line 570
    int-to-char v9, v9

    .line 571
    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 572
    .line 573
    .line 574
    move-result v22

    .line 575
    add-int/lit8 v24, v22, 0x19

    .line 576
    .line 577
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v28

    .line 581
    const v25, 0x7ab865cf

    .line 582
    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    move/from16 v23, v9

    .line 589
    .line 590
    move/from16 v22, v15

    .line 591
    .line 592
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    goto :goto_1

    .line 597
    :cond_4
    move/from16 v29, v9

    .line 598
    .line 599
    :goto_1
    check-cast v15, Ljava/lang/reflect/Constructor;

    .line 600
    .line 601
    invoke-virtual {v15, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/4 v9, 0x5

    .line 606
    new-array v9, v9, [Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    aput-object v15, v9, v10

    .line 611
    .line 612
    aput-object v7, v9, v2

    .line 613
    .line 614
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    aput-object v7, v9, v13

    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    aput-object v7, v9, v4

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    aput-object v0, v9, v5

    .line 631
    .line 632
    const v0, 0x31dea79a

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_5

    .line 640
    .line 641
    invoke-static {v1, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/lit16 v0, v0, 0x2bf

    .line 646
    .line 647
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    int-to-char v7, v7

    .line 652
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 653
    .line 654
    .line 655
    move-result-wide v21

    .line 656
    cmp-long v15, v21, v19

    .line 657
    .line 658
    rsub-int/lit8 v23, v15, 0x16

    .line 659
    .line 660
    new-array v15, v4, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v5, v3, v5, v15}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    aget-object v15, v15, v5

    .line 666
    .line 667
    move-object/from16 v26, v15

    .line 668
    .line 669
    check-cast v26, Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    cmpl-float v15, v15, v14

    .line 676
    .line 677
    rsub-int v15, v15, 0x352

    .line 678
    .line 679
    move/from16 v19, v11

    .line 680
    .line 681
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    int-to-char v11, v11

    .line 686
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 687
    .line 688
    .line 689
    move-result v20

    .line 690
    add-int/lit8 v20, v20, 0x14

    .line 691
    .line 692
    shr-int/lit8 v20, v20, 0x6

    .line 693
    .line 694
    move/from16 v28, v12

    .line 695
    .line 696
    rsub-int/lit8 v12, v20, 0x1f

    .line 697
    .line 698
    invoke-static {v15, v11, v12}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    check-cast v11, Ljava/lang/Class;

    .line 703
    .line 704
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 705
    .line 706
    filled-new-array {v8, v8, v8, v11, v12}, [Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v27

    .line 710
    const v24, 0x20640bb3

    .line 711
    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    move/from16 v21, v0

    .line 716
    .line 717
    move/from16 v22, v7

    .line 718
    .line 719
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_2

    .line 724
    :cond_5
    move/from16 v19, v11

    .line 725
    .line 726
    move/from16 v28, v12

    .line 727
    .line 728
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 729
    .line 730
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    .line 736
    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-nez v7, :cond_6

    .line 741
    .line 742
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    int-to-byte v7, v7

    .line 747
    rsub-int v7, v7, 0x2bd

    .line 748
    .line 749
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    int-to-char v8, v8

    .line 754
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    cmpl-float v9, v9, v14

    .line 759
    .line 760
    rsub-int/lit8 v22, v9, 0x17

    .line 761
    .line 762
    new-array v9, v4, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v5, v3, v13, v9}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    aget-object v9, v9, v5

    .line 768
    .line 769
    move-object/from16 v25, v9

    .line 770
    .line 771
    check-cast v25, Ljava/lang/String;

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    const v23, 0x16bb1a3a

    .line 776
    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    move/from16 v20, v7

    .line 781
    .line 782
    move/from16 v21, v8

    .line 783
    .line 784
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    .line 789
    .line 790
    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :try_start_2
    const-string v20, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 794
    .line 795
    const-string v21, "\u121f\u5f0f\u8745\u0510"

    .line 796
    .line 797
    const-string v22, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 798
    .line 799
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    int-to-char v7, v7

    .line 804
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    shr-int/lit8 v24, v8, 0x10

    .line 809
    .line 810
    new-array v8, v4, [Ljava/lang/Object;

    .line 811
    .line 812
    move/from16 v23, v7

    .line 813
    .line 814
    move-object/from16 v25, v8

    .line 815
    .line 816
    invoke-static/range {v20 .. v25}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    aget-object v7, v25, v5

    .line 820
    .line 821
    check-cast v7, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const-string v20, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 828
    .line 829
    const-string v21, "\uda71\u2da1\u4850\uc4f6"

    .line 830
    .line 831
    const-string v22, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 832
    .line 833
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    const v9, 0xf649

    .line 838
    .line 839
    .line 840
    add-int/2addr v8, v9

    .line 841
    int-to-char v8, v8

    .line 842
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    shr-int/lit8 v9, v9, 0x16

    .line 847
    .line 848
    add-int v24, v9, v18

    .line 849
    .line 850
    new-array v9, v4, [Ljava/lang/Object;

    .line 851
    .line 852
    move/from16 v23, v8

    .line 853
    .line 854
    move-object/from16 v25, v9

    .line 855
    .line 856
    invoke-static/range {v20 .. v25}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    aget-object v8, v25, v5

    .line 860
    .line 861
    check-cast v8, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Ljava/lang/Long;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 877
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    if-nez v11, :cond_7

    .line 886
    .line 887
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    add-int/lit16 v1, v1, 0x2bf

    .line 892
    .line 893
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    int-to-char v11, v11

    .line 898
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    rsub-int/lit8 v22, v12, 0x17

    .line 903
    .line 904
    new-array v12, v4, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v5, v3, v5, v12}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    aget-object v12, v12, v5

    .line 910
    .line 911
    move-object/from16 v25, v12

    .line 912
    .line 913
    check-cast v25, Ljava/lang/String;

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    const v23, 0x175f2b38

    .line 918
    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    move/from16 v20, v1

    .line 923
    .line 924
    move/from16 v21, v11

    .line 925
    .line 926
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    :cond_7
    check-cast v11, Ljava/lang/reflect/Field;

    .line 931
    .line 932
    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    shr-long v7, v7, v17

    .line 936
    .line 937
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    if-nez v7, :cond_8

    .line 946
    .line 947
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    shr-int/lit8 v7, v7, 0x10

    .line 952
    .line 953
    rsub-int v7, v7, 0x2be

    .line 954
    .line 955
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 956
    .line 957
    .line 958
    move-result-wide v8

    .line 959
    const-wide/16 v11, 0x0

    .line 960
    .line 961
    cmpl-double v8, v8, v11

    .line 962
    .line 963
    int-to-char v8, v8

    .line 964
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    add-int/lit8 v22, v9, -0x19

    .line 969
    .line 970
    new-array v9, v4, [Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {v5, v3, v2, v9}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    aget-object v3, v9, v5

    .line 976
    .line 977
    move-object/from16 v25, v3

    .line 978
    .line 979
    check-cast v25, Ljava/lang/String;

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const v23, 0x16b561bd

    .line 984
    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    move/from16 v20, v7

    .line 989
    .line 990
    move/from16 v21, v8

    .line 991
    .line 992
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    .line 997
    .line 998
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    move-object v1, v0

    .line 1002
    :goto_3
    aget-object v0, v1, v4

    .line 1003
    .line 1004
    check-cast v0, [I

    .line 1005
    .line 1006
    aget v0, v0, v5

    .line 1007
    .line 1008
    aget-object v3, v1, v13

    .line 1009
    .line 1010
    check-cast v3, [I

    .line 1011
    .line 1012
    aget v3, v3, v5

    .line 1013
    .line 1014
    if-ne v3, v0, :cond_9

    .line 1015
    .line 1016
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 1017
    .line 1018
    add-int/lit8 v0, v0, 0x21

    .line 1019
    .line 1020
    rem-int/lit16 v0, v0, 0x80

    .line 1021
    .line 1022
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 1023
    .line 1024
    new-array v0, v10, [Ljava/lang/Object;

    .line 1025
    .line 1026
    new-array v3, v4, [I

    .line 1027
    .line 1028
    aput-object v3, v0, v4

    .line 1029
    .line 1030
    new-array v6, v4, [I

    .line 1031
    .line 1032
    aput-object v6, v0, v13

    .line 1033
    .line 1034
    new-array v7, v4, [I

    .line 1035
    .line 1036
    aput-object v7, v0, v2

    .line 1037
    .line 1038
    aget-object v7, v1, v2

    .line 1039
    .line 1040
    check-cast v7, [I

    .line 1041
    .line 1042
    aget v7, v7, v5

    .line 1043
    .line 1044
    aget-object v8, v1, v13

    .line 1045
    .line 1046
    check-cast v8, [I

    .line 1047
    .line 1048
    aget v8, v8, v5

    .line 1049
    .line 1050
    aget-object v4, v1, v4

    .line 1051
    .line 1052
    check-cast v4, [I

    .line 1053
    .line 1054
    aget v4, v4, v5

    .line 1055
    .line 1056
    aget-object v1, v1, v5

    .line 1057
    .line 1058
    check-cast v1, [Ljava/lang/String;

    .line 1059
    .line 1060
    check-cast v6, [I

    .line 1061
    .line 1062
    aput v8, v6, v5

    .line 1063
    .line 1064
    check-cast v3, [I

    .line 1065
    .line 1066
    aput v4, v3, v5

    .line 1067
    .line 1068
    aput-object v1, v0, v5

    .line 1069
    .line 1070
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    not-int v1, v1

    .line 1075
    const v3, 0x3c982cdf

    .line 1076
    .line 1077
    .line 1078
    or-int/2addr v1, v3

    .line 1079
    not-int v1, v1

    .line 1080
    const v3, 0x4100042

    .line 1081
    .line 1082
    .line 1083
    or-int/2addr v3, v1

    .line 1084
    mul-int/lit16 v3, v3, -0x176

    .line 1085
    .line 1086
    const v4, -0x304cf356

    .line 1087
    .line 1088
    .line 1089
    add-int/2addr v3, v4

    .line 1090
    const v4, 0x38882c9d

    .line 1091
    .line 1092
    .line 1093
    or-int/2addr v1, v4

    .line 1094
    const/16 v4, 0x176

    .line 1095
    .line 1096
    invoke-static {v1, v4, v3, v7}, La2;->a(IIII)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    shl-int/lit8 v3, v1, 0xd

    .line 1101
    .line 1102
    xor-int/2addr v1, v3

    .line 1103
    ushr-int/lit8 v3, v1, 0x11

    .line 1104
    .line 1105
    xor-int/2addr v1, v3

    .line 1106
    shl-int/lit8 v3, v1, 0x5

    .line 1107
    .line 1108
    xor-int/2addr v1, v3

    .line 1109
    aget-object v0, v0, v2

    .line 1110
    .line 1111
    check-cast v0, [I

    .line 1112
    .line 1113
    aput v1, v0, v5

    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    aget-object v1, v1, v5

    .line 1122
    .line 1123
    check-cast v1, [Ljava/lang/String;

    .line 1124
    .line 1125
    if-eqz v1, :cond_b

    .line 1126
    .line 1127
    sget v2, Lcom/facetec/sdk/cm;->R:I

    .line 1128
    .line 1129
    add-int/lit8 v2, v2, 0x65

    .line 1130
    .line 1131
    rem-int/lit16 v3, v2, 0x80

    .line 1132
    .line 1133
    sput v3, Lcom/facetec/sdk/cm;->P:I

    .line 1134
    .line 1135
    rem-int/2addr v2, v13

    .line 1136
    if-eqz v2, :cond_a

    .line 1137
    .line 1138
    goto :goto_4

    .line 1139
    :cond_a
    move v4, v5

    .line 1140
    :goto_4
    array-length v2, v1

    .line 1141
    if-ge v4, v2, :cond_b

    .line 1142
    .line 1143
    aget-object v2, v1, v4

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    add-int/lit8 v4, v4, 0x1

    .line 1149
    .line 1150
    sget v2, Lcom/facetec/sdk/cm;->R:I

    .line 1151
    .line 1152
    add-int/lit8 v2, v2, 0xf

    .line 1153
    .line 1154
    rem-int/lit16 v2, v2, 0x80

    .line 1155
    .line 1156
    sput v2, Lcom/facetec/sdk/cm;->P:I

    .line 1157
    .line 1158
    goto :goto_4

    .line 1159
    :cond_b
    throw v6

    .line 1160
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1161
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
    if-eqz v1, :cond_c

    .line 1170
    .line 1171
    throw v1

    .line 1172
    :cond_c
    throw v0
.end method

.method public static synthetic u(Landroid/content/Context;)V
    .locals 0

    .line 1173
    invoke-static {p0}, Lcom/facetec/sdk/cm;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static v()V
    .locals 1

    .line 1
    const/16 v0, 0x1a2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/cm;->T:[B

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/cm;->U:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x1ft
        -0x6at
        -0x3at
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x48t
        0xdt
        0x4t
        -0x12t
        0x49t
        -0x28t
        -0x13t
        0x4t
        -0x12t
        0x34t
        -0x2ct
        0x1t
        0x8t
        -0x3t
        0x2t
        -0xet
        0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x2t
        -0xft
        0x21t
        -0x10t
        -0xft
        0x3t
        0x3t
        0x0t
        0x28t
        -0x21t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x30t
        -0x21t
        -0x7t
        0xbt
        -0x18t
        0x2t
        -0xft
        0x28t
        -0x23t
        0x1t
        0x7t
        0x17t
        -0x22t
        0xdt
        -0xet
        0x0t
        0x1ft
        -0x15t
        -0x4t
        0x8t
        -0xat
        -0x6t
        0x1t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x3et
        0xbt
        -0xdt
        0x7t
        0x39t
        -0x25t
        -0x21t
        0x2t
        0x9t
        -0x5t
        0x7t
        0x3t
        0x4t
        0x3t
        -0xbt
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x3et
        0xbt
        -0xdt
        0x7t
        0x39t
        -0x1bt
        -0x25t
        -0x6t
        0xft
        -0x2t
        0x2t
        -0xdt
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
        -0x5t
        -0x6t
        0x1et
        -0xbt
        -0xbt
        -0x9t
        0x10t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x47t
        0x1t
        0xbt
        -0x3t
        0x3et
        -0x35t
        -0xct
        0x1t
        0xbt
        -0x12t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x46t
        -0x26t
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x3t
        0x18t
        -0x23t
        0xct
        0x2t
        -0xbt
        0x1at
        -0xft
        -0xdt
        0xat
        -0xbt
        0x2t
        -0x12t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x9t
        -0x13t
        0x4t
        0x2bt
        -0x25t
        -0x6t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x49t
        0xet
        0x5t
        -0x3t
        0x2t
        -0xft
        0x46t
        -0x17t
        -0x33t
        0x8t
        0xft
        -0xdt
        0xat
        0x3t
        -0x1t
        -0xat
        0x7t
        0x19t
        -0x1dt
        -0xat
        -0x1t
        0x1et
        -0x13t
        0x4t
        -0x12t
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0x6t
        0x1t
        0x14t
        -0x1ft
        -0x4t
        0xat
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x28t
        -0x29t
        -0x3t
        0x2ft
        -0x25t
        -0x1t
        -0x3t
        0x8t
        0x2t
        -0xft
        0x21t
        -0x10t
        -0xft
        0x3t
        0x3t
        0x0t
        0x2at
        -0x1ft
        -0x11t
        0x2ct
        -0x1bt
        -0x3t
        -0x1t
        0x21t
        -0x31t
        0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x3et
        0xbt
        -0xdt
        0x7t
        0x39t
        -0x17t
        -0x29t
        -0x7t
        0x8t
        -0x3t
        0xet
        -0x5t
        -0x5t
        0xdt
        -0xbt
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x41t
        -0x4t
        0x45t
        -0x14t
        -0x33t
        0xct
        -0x3t
        0x8t
        0x40t
        -0x32t
        0x11t
        -0xdt
        -0x1t
        0xat
        -0x6t
        0x1t
        0xft
        -0x7t
        -0x14t
        0x16t
        -0x5t
        -0x6t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x47t
        0x1t
        0xbt
        -0x3t
        0x3et
        -0x26t
        -0x15t
        -0x4t
        0x8t
        -0xdt
        0x10t
        -0x5t
        0x3t
        0x1t
        -0x11t
        0x9t
        0x7t
        0x24t
        -0x33t
        0x2et
        -0x23t
        -0xft
        0x13t
        0x1t
        0x12t
        -0xft
        -0x13t
        0xft
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x47t
        0x1t
        0xbt
        -0x3t
        0x3et
        -0x26t
        -0x15t
        -0x4t
        0x8t
        -0xdt
        0x1et
        -0xdt
        -0x12t
        0x8t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x47t
        0x1t
        0xbt
        -0x3t
        0x3et
        -0x13t
        -0x21t
        -0x11t
        -0x1t
        0x2t
        0x11t
        -0x2t
        -0x11t
        0x31t
        -0x2ct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        -0x9t
        0x7t
        0x4t
        -0x11t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x47t
        0x1t
        0xbt
        -0x3t
        0x3et
        -0x35t
        -0xct
        0x1t
        0xbt
        -0x12t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x46t
        -0x17t
        -0x33t
        0x13t
        0x2t
        -0x12t
        0x1t
        0x5t
        -0x3t
        0x1ft
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0xbt
        -0xdt
        0x1t
        0x10t
        -0xbt
        -0x8t
        0x9t
    .end array-data
.end method

.method public static synthetic v(Lcom/facetec/sdk/cm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->w()V

    return-void
.end method

.method private w()V
    .locals 32

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

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
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit16 v9, v1, 0x2bf

    .line 31
    .line 32
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-char v10, v1

    .line 37
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    cmp-long v1, v11, v2

    .line 42
    .line 43
    rsub-int/lit8 v11, v1, 0x16

    .line 44
    .line 45
    new-array v1, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v8, v6, v5, v1}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v1, v1, v8

    .line 51
    .line 52
    move-object v14, v1

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const v12, 0x16b561bd

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v12, 0x0

    .line 76
    cmpl-float v1, v1, v12

    .line 77
    .line 78
    add-int/2addr v1, v6

    .line 79
    int-to-char v1, v1

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    cmp-long v13, v13, v2

    .line 85
    .line 86
    add-int/lit8 v17, v13, -0x1

    .line 87
    .line 88
    new-array v13, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    const-string v13, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 93
    .line 94
    const-string v14, "\u121f\u5f0f\u8745\u0510"

    .line 95
    .line 96
    const-string v15, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v1, v18, v8

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const v14, 0xf648

    .line 116
    .line 117
    .line 118
    add-int/2addr v13, v14

    .line 119
    int-to-char v13, v13

    .line 120
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    shr-int/lit8 v15, v15, 0x10

    .line 125
    .line 126
    const v21, 0x502da1da

    .line 127
    .line 128
    .line 129
    add-int v19, v15, v21

    .line 130
    .line 131
    new-array v15, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    const-string v15, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 136
    .line 137
    const-string v16, "\uda71\u2da1\u4850\uc4f6"

    .line 138
    .line 139
    const-string v17, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 140
    .line 141
    move/from16 v18, v13

    .line 142
    .line 143
    invoke-static/range {v15 .. v20}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v13, v20, v8

    .line 147
    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    const v1, 0x6e58711

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_1

    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    cmpl-float v13, v13, v12

    .line 178
    .line 179
    rsub-int v13, v13, 0x2bf

    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    move/from16 v18, v0

    .line 186
    .line 187
    shr-int/lit8 v0, v17, 0x10

    .line 188
    .line 189
    int-to-char v0, v0

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    shr-int/lit8 v17, v17, 0x10

    .line 195
    .line 196
    add-int/lit8 v24, v17, 0x17

    .line 197
    .line 198
    move/from16 v17, v1

    .line 199
    .line 200
    new-array v1, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v8, v6, v8, v1}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v1, v1, v8

    .line 206
    .line 207
    move-object/from16 v27, v1

    .line 208
    .line 209
    check-cast v27, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const v25, 0x175f2b38

    .line 214
    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move/from16 v23, v0

    .line 219
    .line 220
    move/from16 v22, v13

    .line 221
    .line 222
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    goto :goto_0

    .line 227
    :cond_1
    move/from16 v18, v0

    .line 228
    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    :goto_0
    check-cast v13, Ljava/lang/reflect/Field;

    .line 232
    .line 233
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const/16 v13, 0x35

    .line 238
    .line 239
    shl-long/2addr v0, v13

    .line 240
    ushr-long/2addr v0, v13

    .line 241
    sub-long/2addr v15, v0

    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    shr-long/2addr v15, v0

    .line 245
    cmp-long v1, v10, v15

    .line 246
    .line 247
    const v10, 0xdeb76e7

    .line 248
    .line 249
    .line 250
    const v11, 0x701b613

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    const/4 v15, 0x2

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-byte v0, v0

    .line 268
    rsub-int v0, v0, 0x2bd

    .line 269
    .line 270
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-char v1, v1

    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    shr-int/lit8 v2, v2, 0x10

    .line 280
    .line 281
    rsub-int/lit8 v18, v2, 0x17

    .line 282
    .line 283
    new-array v2, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v8, v6, v15, v2}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v2, v2, v8

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    check-cast v21, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const v19, 0x16bb1a3a

    .line 297
    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v16, v0

    .line 302
    .line 303
    move/from16 v17, v1

    .line 304
    .line 305
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [Ljava/lang/Object;

    .line 316
    .line 317
    new-array v1, v13, [Ljava/lang/Object;

    .line 318
    .line 319
    new-array v2, v7, [I

    .line 320
    .line 321
    aput-object v2, v1, v7

    .line 322
    .line 323
    new-array v3, v7, [I

    .line 324
    .line 325
    aput-object v3, v1, v15

    .line 326
    .line 327
    new-array v4, v7, [I

    .line 328
    .line 329
    aput-object v4, v1, v5

    .line 330
    .line 331
    aget-object v4, v0, v15

    .line 332
    .line 333
    check-cast v4, [I

    .line 334
    .line 335
    aget v4, v4, v8

    .line 336
    .line 337
    aget-object v6, v0, v7

    .line 338
    .line 339
    check-cast v6, [I

    .line 340
    .line 341
    aget v6, v6, v8

    .line 342
    .line 343
    aget-object v0, v0, v8

    .line 344
    .line 345
    check-cast v0, [Ljava/lang/String;

    .line 346
    .line 347
    check-cast v3, [I

    .line 348
    .line 349
    aput v4, v3, v8

    .line 350
    .line 351
    check-cast v2, [I

    .line 352
    .line 353
    aput v6, v2, v8

    .line 354
    .line 355
    aput-object v0, v1, v8

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const v2, -0x5dc2dc8

    .line 362
    .line 363
    .line 364
    or-int/2addr v2, v0

    .line 365
    not-int v2, v2

    .line 366
    const v3, -0x7167abd6

    .line 367
    .line 368
    .line 369
    or-int/2addr v2, v3

    .line 370
    mul-int/lit16 v2, v2, -0x13e

    .line 371
    .line 372
    const v4, -0x2002bbc8

    .line 373
    .line 374
    .line 375
    add-int/2addr v2, v4

    .line 376
    or-int/2addr v3, v0

    .line 377
    not-int v3, v3

    .line 378
    not-int v4, v0

    .line 379
    const v6, 0x75ffafd7

    .line 380
    .line 381
    .line 382
    or-int v11, v4, v6

    .line 383
    .line 384
    not-int v11, v11

    .line 385
    or-int/2addr v3, v11

    .line 386
    const/16 v11, 0x13e

    .line 387
    .line 388
    mul-int/2addr v3, v11

    .line 389
    add-int/2addr v3, v2

    .line 390
    const v2, -0x70238211

    .line 391
    .line 392
    .line 393
    or-int/2addr v2, v4

    .line 394
    not-int v2, v2

    .line 395
    or-int/2addr v0, v6

    .line 396
    not-int v0, v0

    .line 397
    or-int/2addr v0, v2

    .line 398
    invoke-static {v0, v11, v3, v10}, La2;->a(IIII)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    shl-int/lit8 v2, v0, 0xd

    .line 403
    .line 404
    xor-int/2addr v0, v2

    .line 405
    ushr-int/lit8 v2, v0, 0x11

    .line 406
    .line 407
    xor-int/2addr v0, v2

    .line 408
    shl-int/lit8 v2, v0, 0x5

    .line 409
    .line 410
    xor-int/2addr v0, v2

    .line 411
    aget-object v2, v1, v5

    .line 412
    .line 413
    check-cast v2, [I

    .line 414
    .line 415
    aput v0, v2, v8

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    shr-int/lit8 v1, v1, 0x10

    .line 424
    .line 425
    const v16, 0xa1d9

    .line 426
    .line 427
    .line 428
    add-int v1, v1, v16

    .line 429
    .line 430
    int-to-char v1, v1

    .line 431
    move/from16 v16, v0

    .line 432
    .line 433
    const/16 v0, 0x30

    .line 434
    .line 435
    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 436
    .line 437
    .line 438
    move-result v19

    .line 439
    add-int/lit8 v26, v19, 0x1

    .line 440
    .line 441
    move-wide/from16 v19, v2

    .line 442
    .line 443
    new-array v2, v7, [Ljava/lang/Object;

    .line 444
    .line 445
    const-string v22, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 446
    .line 447
    const-string v23, "\ua766\u8542\ud950\ue5a1"

    .line 448
    .line 449
    const-string v24, "\u5747\uc40b\u9460\u1cb7\u53a1\u1f9b\ubf2d\u304d\u1be2\u3058\ubb71\u1a21\u5e12\u2676\u842e\u21e3"

    .line 450
    .line 451
    move/from16 v25, v1

    .line 452
    .line 453
    move-object/from16 v27, v2

    .line 454
    .line 455
    invoke-static/range {v22 .. v27}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-object v1, v27, v8

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    cmp-long v2, v2, v19

    .line 471
    .line 472
    add-int/lit16 v2, v2, 0x6dc9

    .line 473
    .line 474
    int-to-char v2, v2

    .line 475
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    new-array v3, v7, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string v22, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 482
    .line 483
    const-string v23, "\u58d6\uf13c\uc99c\u226d"

    .line 484
    .line 485
    const-string v24, "\u2f23\u01af\u74fc\ue6b4\uedc0\u5896\u1e59\u3d70\u18de\ubfd7\u5586\ue0ef\u37b1\u8ab4\uf0e3\u1367"

    .line 486
    .line 487
    move/from16 v25, v2

    .line 488
    .line 489
    move-object/from16 v27, v3

    .line 490
    .line 491
    invoke-static/range {v22 .. v27}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget-object v2, v27, v8

    .line 495
    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    const-class v3, Ljava/lang/Object;

    .line 499
    .line 500
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const v2, -0x49f47ebe

    .line 523
    .line 524
    .line 525
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const v3, 0x6b02c9e6

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    move/from16 v22, v10

    .line 541
    .line 542
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 543
    .line 544
    if-nez v3, :cond_4

    .line 545
    .line 546
    :try_start_1
    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    rsub-int v3, v3, 0x38f

    .line 551
    .line 552
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 553
    .line 554
    .line 555
    move-result v23

    .line 556
    const v24, 0x919d

    .line 557
    .line 558
    .line 559
    move/from16 v30, v11

    .line 560
    .line 561
    sub-int v11, v24, v23

    .line 562
    .line 563
    int-to-char v11, v11

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 565
    .line 566
    .line 567
    move-result-wide v23

    .line 568
    cmp-long v23, v23, v19

    .line 569
    .line 570
    add-int/lit8 v25, v23, 0x17

    .line 571
    .line 572
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v29

    .line 576
    const v26, 0x7ab865cf

    .line 577
    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    move/from16 v23, v3

    .line 584
    .line 585
    move/from16 v24, v11

    .line 586
    .line 587
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_1

    .line 592
    :cond_4
    move/from16 v30, v11

    .line 593
    .line 594
    :goto_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v3, 0x5

    .line 601
    new-array v3, v3, [Ljava/lang/Object;

    .line 602
    .line 603
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    aput-object v11, v3, v13

    .line 606
    .line 607
    aput-object v2, v3, v5

    .line 608
    .line 609
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    aput-object v2, v3, v15

    .line 614
    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v3, v7

    .line 620
    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    aput-object v1, v3, v8

    .line 626
    .line 627
    const v1, 0x31dea79a

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-nez v1, :cond_5

    .line 635
    .line 636
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    cmpl-float v1, v1, v12

    .line 641
    .line 642
    rsub-int v1, v1, 0x2be

    .line 643
    .line 644
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-char v2, v2

    .line 649
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    rsub-int/lit8 v24, v11, 0x17

    .line 654
    .line 655
    new-array v11, v7, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v8, v6, v8, v11}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    aget-object v11, v11, v8

    .line 661
    .line 662
    move-object/from16 v27, v11

    .line 663
    .line 664
    check-cast v27, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    add-int/lit16 v11, v11, 0x351

    .line 671
    .line 672
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 673
    .line 674
    .line 675
    move-result v22

    .line 676
    move/from16 v29, v12

    .line 677
    .line 678
    shr-int/lit8 v12, v22, 0x10

    .line 679
    .line 680
    int-to-char v12, v12

    .line 681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 682
    .line 683
    .line 684
    move-result-wide v22

    .line 685
    cmp-long v22, v22, v19

    .line 686
    .line 687
    move/from16 v31, v14

    .line 688
    .line 689
    add-int/lit8 v14, v22, 0x1e

    .line 690
    .line 691
    invoke-static {v11, v12, v14}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    check-cast v11, Ljava/lang/Class;

    .line 696
    .line 697
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 698
    .line 699
    filled-new-array {v10, v10, v10, v11, v12}, [Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v28

    .line 703
    const v25, 0x20640bb3

    .line 704
    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    move/from16 v22, v1

    .line 709
    .line 710
    move/from16 v23, v2

    .line 711
    .line 712
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto :goto_2

    .line 717
    :cond_5
    move/from16 v29, v12

    .line 718
    .line 719
    move/from16 v31, v14

    .line 720
    .line 721
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    .line 722
    .line 723
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    .line 729
    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-nez v2, :cond_6

    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    cmp-long v2, v2, v19

    .line 740
    .line 741
    add-int/lit16 v2, v2, 0x2bd

    .line 742
    .line 743
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    shr-int/lit8 v3, v3, 0x8

    .line 748
    .line 749
    int-to-char v3, v3

    .line 750
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    shr-int/lit8 v10, v10, 0x8

    .line 755
    .line 756
    add-int/lit8 v24, v10, 0x17

    .line 757
    .line 758
    new-array v10, v7, [Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v8, v6, v15, v10}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    aget-object v10, v10, v8

    .line 764
    .line 765
    move-object/from16 v27, v10

    .line 766
    .line 767
    check-cast v27, Ljava/lang/String;

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    const v25, 0x16bb1a3a

    .line 772
    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    move/from16 v22, v2

    .line 777
    .line 778
    move/from16 v23, v3

    .line 779
    .line 780
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    .line 785
    .line 786
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :try_start_2
    const-string v22, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 790
    .line 791
    const-string v23, "\u121f\u5f0f\u8745\u0510"

    .line 792
    .line 793
    const-string v24, "\u63a2\u4b4d\u0b53\u29b1\ub50e\u541f\u87a4\u691e\uf907\u87a6\u6f06\u16aa\u97bf\ubb53\u39e1\u0317\u3865\u24ce\ue22a\uadd6\u6ad2\u2271"

    .line 794
    .line 795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    cmp-long v2, v2, v19

    .line 800
    .line 801
    add-int/2addr v2, v6

    .line 802
    int-to-char v2, v2

    .line 803
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    shr-int/lit8 v26, v3, 0x16

    .line 808
    .line 809
    new-array v3, v7, [Ljava/lang/Object;

    .line 810
    .line 811
    move/from16 v25, v2

    .line 812
    .line 813
    move-object/from16 v27, v3

    .line 814
    .line 815
    invoke-static/range {v22 .. v27}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    aget-object v2, v27, v8

    .line 819
    .line 820
    check-cast v2, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v22, "\u6a2d\uaa03\u0af0\u8bf8"

    .line 827
    .line 828
    const-string v23, "\uda71\u2da1\u4850\uc4f6"

    .line 829
    .line 830
    const-string v24, "\uf5f4\u65ea\u70c2\u5993\uf6d8\u470d\u693a\ua346\ub2b4\u492b\uc7ac\u668d\u6640\u209f\ufce4"

    .line 831
    .line 832
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    shr-int/lit8 v3, v3, 0x8

    .line 837
    .line 838
    sub-int v14, v31, v3

    .line 839
    .line 840
    int-to-char v3, v14

    .line 841
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    shr-int/lit8 v10, v10, 0x10

    .line 846
    .line 847
    add-int v26, v10, v21

    .line 848
    .line 849
    new-array v10, v7, [Ljava/lang/Object;

    .line 850
    .line 851
    move/from16 v25, v3

    .line 852
    .line 853
    move-object/from16 v27, v10

    .line 854
    .line 855
    invoke-static/range {v22 .. v27}, Lcom/facetec/sdk/cm;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    aget-object v3, v27, v8

    .line 859
    .line 860
    check-cast v3, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/lang/Long;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 876
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    if-nez v11, :cond_7

    .line 885
    .line 886
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    cmpl-float v11, v11, v29

    .line 891
    .line 892
    add-int/lit16 v11, v11, 0x2be

    .line 893
    .line 894
    invoke-static {v4, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    rsub-int/lit8 v4, v4, -0x1

    .line 899
    .line 900
    int-to-char v4, v4

    .line 901
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    add-int/lit8 v21, v0, -0x19

    .line 906
    .line 907
    new-array v0, v7, [Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v8, v6, v8, v0}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    aget-object v0, v0, v8

    .line 913
    .line 914
    move-object/from16 v24, v0

    .line 915
    .line 916
    check-cast v24, Ljava/lang/String;

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const v22, 0x175f2b38

    .line 921
    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    move/from16 v20, v4

    .line 926
    .line 927
    move/from16 v19, v11

    .line 928
    .line 929
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    :cond_7
    check-cast v11, Ljava/lang/reflect/Field;

    .line 934
    .line 935
    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    shr-long v2, v2, v16

    .line 939
    .line 940
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-nez v2, :cond_8

    .line 949
    .line 950
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    add-int/lit16 v2, v2, 0x2be

    .line 955
    .line 956
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    shr-int/lit8 v3, v3, 0x10

    .line 961
    .line 962
    int-to-char v3, v3

    .line 963
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    shr-int/lit8 v4, v4, 0x10

    .line 968
    .line 969
    rsub-int/lit8 v18, v4, 0x17

    .line 970
    .line 971
    new-array v4, v7, [Ljava/lang/Object;

    .line 972
    .line 973
    invoke-static {v8, v6, v5, v4}, Lcom/facetec/sdk/cm;->af(BSB[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    aget-object v4, v4, v8

    .line 977
    .line 978
    move-object/from16 v21, v4

    .line 979
    .line 980
    check-cast v21, Ljava/lang/String;

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const v19, 0x16b561bd

    .line 985
    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    move/from16 v16, v2

    .line 990
    .line 991
    move/from16 v17, v3

    .line 992
    .line 993
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    .line 998
    .line 999
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_3
    aget-object v0, v1, v7

    .line 1003
    .line 1004
    check-cast v0, [I

    .line 1005
    .line 1006
    aget v0, v0, v8

    .line 1007
    .line 1008
    aget-object v2, v1, v15

    .line 1009
    .line 1010
    check-cast v2, [I

    .line 1011
    .line 1012
    aget v2, v2, v8

    .line 1013
    .line 1014
    if-ne v2, v0, :cond_9

    .line 1015
    .line 1016
    new-array v0, v13, [Ljava/lang/Object;

    .line 1017
    .line 1018
    new-array v2, v7, [I

    .line 1019
    .line 1020
    aput-object v2, v0, v7

    .line 1021
    .line 1022
    new-array v3, v7, [I

    .line 1023
    .line 1024
    aput-object v3, v0, v15

    .line 1025
    .line 1026
    new-array v4, v7, [I

    .line 1027
    .line 1028
    aput-object v4, v0, v5

    .line 1029
    .line 1030
    aget-object v4, v1, v5

    .line 1031
    .line 1032
    check-cast v4, [I

    .line 1033
    .line 1034
    aget v4, v4, v8

    .line 1035
    .line 1036
    aget-object v6, v1, v15

    .line 1037
    .line 1038
    check-cast v6, [I

    .line 1039
    .line 1040
    aget v6, v6, v8

    .line 1041
    .line 1042
    aget-object v7, v1, v7

    .line 1043
    .line 1044
    check-cast v7, [I

    .line 1045
    .line 1046
    aget v7, v7, v8

    .line 1047
    .line 1048
    aget-object v1, v1, v8

    .line 1049
    .line 1050
    check-cast v1, [Ljava/lang/String;

    .line 1051
    .line 1052
    check-cast v3, [I

    .line 1053
    .line 1054
    aput v6, v3, v8

    .line 1055
    .line 1056
    check-cast v2, [I

    .line 1057
    .line 1058
    aput v7, v2, v8

    .line 1059
    .line 1060
    aput-object v1, v0, v8

    .line 1061
    .line 1062
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const v2, 0x34107489

    .line 1067
    .line 1068
    .line 1069
    or-int/2addr v2, v1

    .line 1070
    not-int v2, v2

    .line 1071
    const v3, -0x7733759c

    .line 1072
    .line 1073
    .line 1074
    or-int/2addr v2, v3

    .line 1075
    const v3, 0x43336513

    .line 1076
    .line 1077
    .line 1078
    or-int/2addr v3, v1

    .line 1079
    not-int v3, v3

    .line 1080
    or-int/2addr v2, v3

    .line 1081
    mul-int/lit16 v2, v2, -0x2e8

    .line 1082
    .line 1083
    const v3, -0x25ec93c4

    .line 1084
    .line 1085
    .line 1086
    add-int/2addr v2, v3

    .line 1087
    not-int v3, v1

    .line 1088
    const v6, 0x106401

    .line 1089
    .line 1090
    .line 1091
    or-int/2addr v3, v6

    .line 1092
    const/16 v6, 0x2e8

    .line 1093
    .line 1094
    mul-int/2addr v3, v6

    .line 1095
    add-int/2addr v3, v2

    .line 1096
    const v2, 0x7733759b

    .line 1097
    .line 1098
    .line 1099
    or-int/2addr v1, v2

    .line 1100
    invoke-static {v1, v6, v3, v4}, La2;->a(IIII)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    shl-int/lit8 v2, v1, 0xd

    .line 1105
    .line 1106
    xor-int/2addr v1, v2

    .line 1107
    ushr-int/lit8 v2, v1, 0x11

    .line 1108
    .line 1109
    xor-int/2addr v1, v2

    .line 1110
    shl-int/lit8 v2, v1, 0x5

    .line 1111
    .line 1112
    xor-int/2addr v1, v2

    .line 1113
    aget-object v0, v0, v5

    .line 1114
    .line 1115
    check-cast v0, [I

    .line 1116
    .line 1117
    aput v1, v0, v8

    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    aget-object v3, v1, v8

    .line 1126
    .line 1127
    check-cast v3, [Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v3, :cond_b

    .line 1130
    .line 1131
    sget v4, Lcom/facetec/sdk/cm;->P:I

    .line 1132
    .line 1133
    add-int/lit8 v4, v4, 0x5f

    .line 1134
    .line 1135
    rem-int/lit16 v4, v4, 0x80

    .line 1136
    .line 1137
    sput v4, Lcom/facetec/sdk/cm;->R:I

    .line 1138
    .line 1139
    move v4, v8

    .line 1140
    :goto_4
    array-length v6, v3

    .line 1141
    if-ge v4, v6, :cond_b

    .line 1142
    .line 1143
    sget v6, Lcom/facetec/sdk/cm;->R:I

    .line 1144
    .line 1145
    add-int/lit8 v6, v6, 0x37

    .line 1146
    .line 1147
    rem-int/lit16 v10, v6, 0x80

    .line 1148
    .line 1149
    sput v10, Lcom/facetec/sdk/cm;->P:I

    .line 1150
    .line 1151
    rem-int/2addr v6, v15

    .line 1152
    if-eqz v6, :cond_a

    .line 1153
    .line 1154
    aget-object v6, v3, v4

    .line 1155
    .line 1156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v4, v4, 0x36

    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :cond_a
    aget-object v6, v3, v4

    .line 1163
    .line 1164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v4, v4, 0x1

    .line 1168
    .line 1169
    goto :goto_4

    .line 1170
    :cond_b
    new-array v0, v2, [I

    .line 1171
    .line 1172
    add-int/lit8 v3, v2, -0x1

    .line 1173
    .line 1174
    aput v7, v0, v3

    .line 1175
    .line 1176
    mul-int/2addr v2, v3

    .line 1177
    rem-int/2addr v2, v15

    .line 1178
    sub-int/2addr v2, v7

    .line 1179
    aget v0, v0, v2

    .line 1180
    .line 1181
    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1186
    .line 1187
    .line 1188
    new-array v0, v13, [Ljava/lang/Object;

    .line 1189
    .line 1190
    new-array v2, v7, [I

    .line 1191
    .line 1192
    aput-object v2, v0, v7

    .line 1193
    .line 1194
    new-array v3, v7, [I

    .line 1195
    .line 1196
    aput-object v3, v0, v15

    .line 1197
    .line 1198
    new-array v4, v7, [I

    .line 1199
    .line 1200
    aput-object v4, v0, v5

    .line 1201
    .line 1202
    aget-object v4, v1, v5

    .line 1203
    .line 1204
    check-cast v4, [I

    .line 1205
    .line 1206
    aget v4, v4, v8

    .line 1207
    .line 1208
    aget-object v6, v1, v15

    .line 1209
    .line 1210
    check-cast v6, [I

    .line 1211
    .line 1212
    aget v6, v6, v8

    .line 1213
    .line 1214
    aget-object v7, v1, v7

    .line 1215
    .line 1216
    check-cast v7, [I

    .line 1217
    .line 1218
    aget v7, v7, v8

    .line 1219
    .line 1220
    aget-object v1, v1, v8

    .line 1221
    .line 1222
    check-cast v1, [Ljava/lang/String;

    .line 1223
    .line 1224
    check-cast v3, [I

    .line 1225
    .line 1226
    aput v6, v3, v8

    .line 1227
    .line 1228
    check-cast v2, [I

    .line 1229
    .line 1230
    aput v7, v2, v8

    .line 1231
    .line 1232
    aput-object v1, v0, v8

    .line 1233
    .line 1234
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    const v2, -0x65224001

    .line 1239
    .line 1240
    .line 1241
    or-int/2addr v2, v1

    .line 1242
    not-int v2, v2

    .line 1243
    const/16 v3, 0x26f

    .line 1244
    .line 1245
    mul-int/2addr v2, v3

    .line 1246
    const v6, 0x2acb2d6a

    .line 1247
    .line 1248
    .line 1249
    add-int/2addr v2, v6

    .line 1250
    not-int v6, v1

    .line 1251
    const v7, 0x12019812

    .line 1252
    .line 1253
    .line 1254
    or-int/2addr v6, v7

    .line 1255
    mul-int/lit16 v6, v6, -0x26f

    .line 1256
    .line 1257
    add-int/2addr v6, v2

    .line 1258
    const v2, -0x653240c6

    .line 1259
    .line 1260
    .line 1261
    or-int/2addr v2, v1

    .line 1262
    not-int v2, v2

    .line 1263
    const v7, 0x65224000

    .line 1264
    .line 1265
    .line 1266
    or-int/2addr v2, v7

    .line 1267
    const v7, 0x121198d7

    .line 1268
    .line 1269
    .line 1270
    or-int/2addr v1, v7

    .line 1271
    not-int v1, v1

    .line 1272
    or-int/2addr v1, v2

    .line 1273
    invoke-static {v1, v3, v6, v4}, La2;->a(IIII)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    shl-int/lit8 v2, v1, 0xd

    .line 1278
    .line 1279
    xor-int/2addr v1, v2

    .line 1280
    ushr-int/lit8 v2, v1, 0x11

    .line 1281
    .line 1282
    xor-int/2addr v1, v2

    .line 1283
    shl-int/lit8 v2, v1, 0x5

    .line 1284
    .line 1285
    xor-int/2addr v1, v2

    .line 1286
    aget-object v0, v0, v5

    .line 1287
    .line 1288
    check-cast v0, [I

    .line 1289
    .line 1290
    aput v1, v0, v8

    .line 1291
    .line 1292
    return-void

    .line 1293
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :catchall_0
    move-exception v0

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-eqz v1, :cond_c

    .line 1303
    .line 1304
    throw v1

    .line 1305
    :cond_c
    throw v0
.end method

.method private x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 5
    .line 6
    sget-object v2, Lcom/facetec/sdk/cm$d;->c:Lcom/facetec/sdk/cm$d;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/facetec/sdk/cm;->H:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return p0

    .line 30
    :goto_2
    monitor-exit v0

    .line 31
    throw p0
.end method

.method private static declared-synchronized y()V
    .locals 2

    .line 1
    const-class v0, Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x45

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/facetec/sdk/cm;->R:I

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
    sput-object v1, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x39

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/facetec/sdk/cm;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private z()Ljava/lang/Runnable;
    .locals 18

    .line 1
    new-instance v0, Lcom/facetec/sdk/dy;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facetec/sdk/dy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/cm;->T:[B

    .line 9
    .line 10
    const/16 v2, 0xc0

    .line 11
    .line 12
    aget-byte v3, v1, v2

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    const/16 v4, 0x49

    .line 16
    .line 17
    aget-byte v5, v1, v4

    .line 18
    .line 19
    int-to-byte v5, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    new-array v7, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v8, 0x197

    .line 24
    .line 25
    invoke-static {v3, v8, v5, v7}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v5, v7, v3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v7, 0x6d

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    int-to-byte v7, v7

    .line 42
    or-int/lit16 v9, v7, 0x16a

    .line 43
    .line 44
    int-to-short v9, v9

    .line 45
    const/16 v10, 0x66

    .line 46
    .line 47
    aget-byte v11, v1, v10

    .line 48
    .line 49
    int-to-byte v11, v11

    .line 50
    new-array v12, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v7, v9, v11, v12}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v7, v12, v3

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    shr-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    rsub-int v5, v5, 0xae

    .line 77
    .line 78
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v11, "\t\uddcb\ud9fa\u4c15\u2d53\ucc6d\u2d53\ucc6d\u81de\u56e2\u1f33\uea58\u68b8\u67d6\ud9fa\u4c15\u534e\uf28e\u1d98\u2613\u81de\u56e2\u1f33\uea58\ud49b\u1acd\uc805\u7bb5\uf3ce\u2e1e\ud9fa\u4c15\ue01d\u8285\u97df\ud2ea\ud49b\u1acd\u81de\u56e2\u7e85\ue771\ud9fa\u4c15\u67a9\uc711\u032d\u6fa6\ud9fa\u4c15\u1ba2\u4f2d\uec58\u4e93\ud49b\u1acd\u1ba2\u4f2d\uf86b\u1bf3\ud49b\u1acd\u1d98\u2613\ufae7\ufae8\ud49b\u1acd\u81de\u56e2\u7cab\u0d37\u3070\u1e16\u2d53\ucc6d\t\uddcb\uc805\u7bb5\t\uddcb\ub397\u387f\t\uddcb\u2d53\ucc6d\t\uddcb\u2d53\ucc6d\t\uddcb\u81de\u56e2\u6373\u6b74\ud49b\u1acd\ub20b\ud576\uaaac\ub7ae\ud49b\u1acd\u81de\u56e2\t\uddcb\u534e\uf28e\u5aa5\u2bcd\ud49b\u1acd\u81de\u56e2\t\uddcb\ue01d\u8285\t\uddcb\u67a9\uc711\t\uddcb\u1ba2\u4f2d\u03e9\u935a\u3070\u1e16\u1ba2\u4f2d\u1f33\uea58\u68b8\u67d6\ud9fa\u4c15\u534e\uf28e\u1d98\u2613\u81de\u56e2\u1f33\uea58\u3070\u1e16\ub20b\ud576\uae55\u3092\ud9fa\u4c15\uf86b\u1bf3\u1e0e\u68f4\uc805\u7bb5\t\uddcb\u1d98\u2613\u4cac\ua0d5\ud9fa\u4c15\u2ce5\u36f1"

    .line 81
    .line 82
    invoke-static {v11, v5, v7}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v5, v7, v3

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_1
    aget-byte v2, v1, v2

    .line 90
    .line 91
    int-to-byte v2, v2

    .line 92
    aget-byte v4, v1, v4

    .line 93
    .line 94
    int-to-byte v4, v4

    .line 95
    new-array v7, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v8, v4, v7}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v2, v7, v3

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v4, 0xb0

    .line 109
    .line 110
    aget-byte v4, v1, v4

    .line 111
    .line 112
    int-to-byte v4, v4

    .line 113
    aget-byte v7, v1, v10

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    new-array v8, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v10, 0x166

    .line 119
    .line 120
    invoke-static {v4, v10, v7, v8}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v4, v8, v3

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    shr-int/lit8 v2, v2, 0x10

    .line 142
    .line 143
    add-int/2addr v2, v6

    .line 144
    new-array v4, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v7, "\u5275\u28b2"

    .line 147
    .line 148
    invoke-static {v7, v2, v4}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object v2, v4, v3

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v4, 0x1e

    .line 160
    .line 161
    aget-byte v7, v1, v4

    .line 162
    .line 163
    int-to-byte v7, v7

    .line 164
    const/16 v8, 0x93

    .line 165
    .line 166
    aget-byte v10, v1, v8

    .line 167
    .line 168
    int-to-byte v10, v10

    .line 169
    new-array v11, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v12, 0x154

    .line 172
    .line 173
    invoke-static {v7, v12, v10, v11}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v11, v3

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v10, 0x28

    .line 185
    .line 186
    aget-byte v11, v1, v10

    .line 187
    .line 188
    int-to-byte v11, v11

    .line 189
    or-int/lit16 v13, v11, 0x145

    .line 190
    .line 191
    int-to-short v13, v13

    .line 192
    const/4 v14, 0x7

    .line 193
    aget-byte v15, v1, v14

    .line 194
    .line 195
    int-to-byte v15, v15

    .line 196
    move/from16 p0, v3

    .line 197
    .line 198
    new-array v3, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v11, v13, v15, v3}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-object v3, v3, p0

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    aget-byte v11, v1, v4

    .line 208
    .line 209
    int-to-byte v11, v11

    .line 210
    aget-byte v1, v1, v8

    .line 211
    .line 212
    int-to-byte v1, v1

    .line 213
    new-array v13, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v11, v12, v1, v13}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget-object v1, v13, p0

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    array-length v2, v1

    .line 241
    new-array v2, v2, [I

    .line 242
    .line 243
    move/from16 v3, p0

    .line 244
    .line 245
    :goto_0
    array-length v5, v1

    .line 246
    const/16 v7, 0x141

    .line 247
    .line 248
    const/16 v11, 0x19

    .line 249
    .line 250
    if-ge v3, v5, :cond_0

    .line 251
    .line 252
    aget-object v5, v1, v3

    .line 253
    .line 254
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v13, Lcom/facetec/sdk/cm;->T:[B

    .line 259
    .line 260
    aget-byte v15, v13, v8

    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    int-to-byte v4, v15

    .line 265
    int-to-byte v15, v15

    .line 266
    move/from16 v17, v8

    .line 267
    .line 268
    new-array v8, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v4, v7, v15, v8}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v4, v8, p0

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aget-byte v8, v13, v11

    .line 282
    .line 283
    int-to-byte v8, v8

    .line 284
    aget-byte v11, v13, v10

    .line 285
    .line 286
    int-to-byte v11, v11

    .line 287
    new-array v15, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v10, 0x131

    .line 290
    .line 291
    invoke-static {v8, v10, v11, v15}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    aget-object v8, v15, p0

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    aget-byte v10, v13, v16

    .line 299
    .line 300
    int-to-byte v10, v10

    .line 301
    aget-byte v11, v13, v17

    .line 302
    .line 303
    int-to-byte v11, v11

    .line 304
    new-array v15, v6, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v10, v12, v11, v15}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aget-object v10, v15, p0

    .line 310
    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aget-byte v5, v13, v17

    .line 330
    .line 331
    int-to-byte v8, v5

    .line 332
    int-to-byte v5, v5

    .line 333
    new-array v10, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v8, v7, v5, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aget-object v5, v10, p0

    .line 339
    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aget-byte v7, v13, v14

    .line 347
    .line 348
    int-to-byte v7, v7

    .line 349
    or-int/lit16 v8, v7, 0x128

    .line 350
    .line 351
    int-to-short v8, v8

    .line 352
    const/16 v10, 0xc

    .line 353
    .line 354
    aget-byte v10, v13, v10

    .line 355
    .line 356
    int-to-byte v10, v10

    .line 357
    new-array v11, v6, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v7, v8, v10, v11}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v7, v11, p0

    .line 363
    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    aput v4, v2, v3

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    move/from16 v4, v16

    .line 385
    .line 386
    move/from16 v8, v17

    .line 387
    .line 388
    const/16 v10, 0x28

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_0
    move/from16 v16, v4

    .line 393
    .line 394
    move/from16 v17, v8

    .line 395
    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 399
    .line 400
    aget v1, v2, v1

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/dy;->e(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v4, 0x34

    .line 407
    .line 408
    const/16 v5, 0x1d

    .line 409
    .line 410
    const/4 v8, 0x5

    .line 411
    const/16 v10, 0x124

    .line 412
    .line 413
    const/16 v12, 0x23

    .line 414
    .line 415
    const/16 v13, 0x8

    .line 416
    .line 417
    const/4 v15, 0x4

    .line 418
    packed-switch v1, :pswitch_data_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_0
    const/16 v1, 0xd

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_1
    :try_start_4
    sget-object v1, Lcom/facetec/sdk/cm;->T:[B

    .line 427
    .line 428
    aget-byte v4, v1, v12

    .line 429
    .line 430
    int-to-byte v4, v4

    .line 431
    aget-byte v5, v1, v17

    .line 432
    .line 433
    int-to-byte v5, v5

    .line 434
    new-array v8, v6, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v4, v10, v5, v8}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    aget-object v4, v8, p0

    .line 440
    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aget-byte v5, v1, v11

    .line 448
    .line 449
    int-to-byte v5, v5

    .line 450
    or-int/lit16 v8, v5, 0xfd

    .line 451
    .line 452
    int-to-short v8, v8

    .line 453
    aget-byte v1, v1, v7

    .line 454
    .line 455
    int-to-byte v1, v1

    .line 456
    new-array v10, v6, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v5, v8, v1, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    aget-object v1, v10, p0

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    :goto_2
    iput-object v1, v0, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/dy;->e(I)I

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_2
    iput v6, v0, Lcom/facetec/sdk/dy;->a:I

    .line 481
    .line 482
    invoke-virtual {v0, v15}, Lcom/facetec/sdk/dy;->e(I)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v8}, Lcom/facetec/sdk/dy;->e(I)I

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lcom/facetec/sdk/cm;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/facetec/sdk/cm;->G:[Ljava/lang/Runnable;

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :pswitch_3
    const/4 v1, 0x3

    .line 496
    iput v1, v0, Lcom/facetec/sdk/dy;->a:I

    .line 497
    .line 498
    invoke-virtual {v0, v15}, Lcom/facetec/sdk/dy;->e(I)I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Lcom/facetec/sdk/dy;->e(I)I

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0, v14}, Lcom/facetec/sdk/dy;->e(I)I

    .line 507
    .line 508
    .line 509
    iget v4, v0, Lcom/facetec/sdk/dy;->d:I

    .line 510
    .line 511
    invoke-virtual {v0, v14}, Lcom/facetec/sdk/dy;->e(I)I

    .line 512
    .line 513
    .line 514
    iget v5, v0, Lcom/facetec/sdk/dy;->d:I

    .line 515
    .line 516
    const/4 v8, 0x2

    .line 517
    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    aput-object v5, v8, v6

    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    aput-object v4, v8, p0

    .line 530
    .line 531
    sget-object v4, Lcom/facetec/sdk/cm;->T:[B

    .line 532
    .line 533
    aget-byte v5, v4, v12

    .line 534
    .line 535
    int-to-byte v5, v5

    .line 536
    aget-byte v12, v4, v17

    .line 537
    .line 538
    int-to-byte v12, v12

    .line 539
    new-array v15, v6, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v5, v10, v12, v15}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    aget-object v5, v15, p0

    .line 545
    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aget-byte v10, v4, v11

    .line 553
    .line 554
    int-to-byte v10, v10

    .line 555
    const/16 v12, 0x17

    .line 556
    .line 557
    aget-byte v4, v4, v12

    .line 558
    .line 559
    int-to-byte v4, v4

    .line 560
    new-array v12, v6, [Ljava/lang/Object;

    .line 561
    .line 562
    const/16 v15, 0xf9

    .line 563
    .line 564
    invoke-static {v10, v15, v4, v12}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    aget-object v4, v12, p0

    .line 568
    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 572
    .line 573
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 591
    :goto_3
    iput v1, v0, Lcom/facetec/sdk/dy;->a:I

    .line 592
    .line 593
    invoke-virtual {v0, v13}, Lcom/facetec/sdk/dy;->e(I)I

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :pswitch_4
    const/16 v1, 0x13

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_5
    const/16 v1, 0x1f

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_6
    const/16 v1, 0xf

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/dy;->e(I)I

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Runnable;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_7
    sget v1, Lcom/facetec/sdk/cm;->P:I

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :pswitch_8
    iput v6, v0, Lcom/facetec/sdk/dy;->a:I

    .line 619
    .line 620
    invoke-virtual {v0, v15}, Lcom/facetec/sdk/dy;->e(I)I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v14}, Lcom/facetec/sdk/dy;->e(I)I

    .line 624
    .line 625
    .line 626
    iget v1, v0, Lcom/facetec/sdk/dy;->d:I

    .line 627
    .line 628
    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :pswitch_9
    const/16 v1, 0x15

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/dy;->e(I)I

    .line 634
    .line 635
    .line 636
    iget v1, v0, Lcom/facetec/sdk/dy;->d:I

    .line 637
    .line 638
    if-nez v1, :cond_1

    .line 639
    .line 640
    move v1, v5

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_a
    move/from16 v1, v16

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_b
    const/16 v1, 0x11

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_c
    sget v1, Lcom/facetec/sdk/cm;->R:I

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :pswitch_d
    iput v6, v0, Lcom/facetec/sdk/dy;->a:I

    .line 655
    .line 656
    invoke-virtual {v0, v15}, Lcom/facetec/sdk/dy;->e(I)I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v14}, Lcom/facetec/sdk/dy;->e(I)I

    .line 660
    .line 661
    .line 662
    iget v1, v0, Lcom/facetec/sdk/dy;->d:I

    .line 663
    .line 664
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 665
    .line 666
    :cond_1
    :goto_4
    move v1, v3

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_e
    const/16 v1, 0x1a

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/dy;->e(I)I

    .line 672
    .line 673
    .line 674
    iget v1, v0, Lcom/facetec/sdk/dy;->d:I

    .line 675
    .line 676
    if-nez v1, :cond_1

    .line 677
    .line 678
    const/16 v1, 0x29

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_f
    const/16 v1, 0x37

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_10
    const/16 v1, 0x35

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_11
    invoke-virtual {v0, v5}, Lcom/facetec/sdk/dy;->e(I)I

    .line 691
    .line 692
    .line 693
    iget v1, v0, Lcom/facetec/sdk/dy;->d:I

    .line 694
    .line 695
    if-eq v1, v4, :cond_2

    .line 696
    .line 697
    move v1, v6

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_2
    const/16 v1, 0x2a

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_12
    move v1, v4

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :catchall_0
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_3

    .line 713
    .line 714
    throw v1

    .line 715
    :cond_3
    throw v0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch -0x13
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


# virtual methods
.method public final a()V
    .locals 3

    .line 86
    sget v0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 87
    iget-object v1, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3d

    .line 88
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 89
    iget-object p0, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    sget-object v0, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/aa;->a(Z)V

    return-void

    .line 91
    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x63

    div-int/2addr p0, v2

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/facetec/sdk/cm$b;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 98
    iget-object v0, p0, Lcom/facetec/sdk/cm;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/cm;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 99
    sget p1, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/16 p1, 0x39

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

.method public final declared-synchronized b(Lcom/facetec/sdk/cm$e;)V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 46
    iget-object v0, p0, Lcom/facetec/sdk/cm;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/cm;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 47
    sget p1, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cm;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1188
    sget v0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 1189
    iget-object p0, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 1190
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    return-void

    .line 1191
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/aa;->e()V

    .line 1192
    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->P:I

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 1196
    :try_start_0
    iput v0, p0, Lcom/facetec/sdk/cm;->y:I

    .line 1197
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->z()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1198
    sget-object v1, Lcom/facetec/sdk/cm$3;->d:[I

    iget-object v2, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/facetec/sdk/cm;->T:[B

    const/16 v4, 0x2e

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x93

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0xa4

    invoke-static {v4, v9, v6, v8}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x19

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x95

    int-to-short v8, v8

    const/16 v9, 0x3a

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    aget v1, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1199
    :cond_0
    monitor-exit p0

    return-void

    .line 1200
    :cond_1
    monitor-exit p0

    return-void

    .line 1201
    :cond_2
    :try_start_3
    invoke-static {p2, p3}, Lcom/facetec/sdk/cn;->j(ZLjava/lang/String;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    .line 1202
    monitor-exit p0

    return-void

    .line 1203
    :cond_3
    :try_start_4
    sget-object p2, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    iput-object p2, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 1204
    :goto_0
    iget-object p2, p0, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1205
    :try_start_5
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->F()V

    .line 1206
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->C()Lcom/facetec/sdk/dk;

    move-result-object p3

    iput-object p3, p0, Lcom/facetec/sdk/cm;->B:Ljava/util/TimerTask;

    .line 1207
    iget-object v1, p0, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v8, 0x2710

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    const-wide/16 v8, 0x3c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    aput-object p3, v4, v0

    aget-byte p3, v3, v2

    int-to-byte p3, p3

    sget v2, Lcom/facetec/sdk/cm;->U:I

    shl-int/2addr v2, v6

    int-to-short v2, v2

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p3, v2, v6, v8}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object p3, v8, v0

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/16 v2, 0xb0

    aget-byte v6, v3, v2

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v10, 0x66

    invoke-static {v6, v10, v8, v9}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v7, 0x54

    invoke-static {v2, v7, v3, v5}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1208
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1209
    :try_start_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v10

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v9

    const v11, -0x3c6886f0

    const v7, 0x3c6886f2

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 1211
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    throw p3

    :cond_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1212
    :goto_1
    :try_start_a
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/facetec/sdk/cm$b;)V
    .locals 2

    monitor-enter p0

    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1194
    sget p1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d(Lcom/facetec/sdk/cm$a;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    sget p1, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cm;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/facetec/sdk/cm$e;)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    sget p1, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cm;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    sget-object v2, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facetec/sdk/cm$d;->d:Lcom/facetec/sdk/cm$d;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 78
    :cond_1
    :goto_0
    sget-object v1, Lcom/facetec/sdk/cm$d;->j:Lcom/facetec/sdk/cm$d;

    iput-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    const/4 v1, 0x1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->z()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 81
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->F()V

    .line 82
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->e()V

    .line 83
    invoke-static {}, Lcom/facetec/sdk/cm;->I()V

    if-eqz v1, :cond_2

    .line 84
    invoke-static {p1}, Lcom/facetec/sdk/cn;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 85
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 86
    :goto_3
    :try_start_3
    monitor-exit v0

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v2, 0x0

    .line 23
    :try_start_0
    iput v2, v1, Lcom/facetec/sdk/cm;->y:I

    .line 24
    sget-object v3, Lcom/facetec/sdk/cm$3;->d:[I

    iget-object v4, v1, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lcom/facetec/sdk/cm;->T:[B

    const/16 v6, 0x2e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x93

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xa4

    invoke-static {v6, v11, v8, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x19

    aget-byte v10, v5, v8

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x95

    int-to-short v11, v11

    const/16 v12, 0x3a

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_0

    const/4 v10, 0x4

    if-eq v3, v10, :cond_2

    :goto_0
    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_2

    .line 25
    :cond_0
    sget-boolean v3, Lcom/facetec/sdk/ae;->b:Z

    if-eqz v3, :cond_1

    .line 26
    invoke-static {v9}, Lcom/facetec/sdk/cn;->e(Z)V

    .line 27
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/cn;->b(Ljava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 28
    :cond_1
    :goto_1
    sget-object v3, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    iput-object v3, v1, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    goto :goto_0

    .line 29
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/cn;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    .line 30
    monitor-exit p0

    return v2

    .line 31
    :cond_3
    :try_start_3
    sget-object v3, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    iput-object v3, v1, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/facetec/sdk/cm;->d(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/facetec/sdk/ed;->e()V

    .line 34
    iget-boolean v3, v1, Lcom/facetec/sdk/cm;->C:Z

    if-eqz v3, :cond_4

    .line 35
    invoke-static {}, Lcom/facetec/sdk/o;->e()V

    .line 36
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/o;->c()V

    .line 37
    invoke-static {}, Lcom/facetec/sdk/o;->a()V

    .line 38
    sget-object v3, Lcom/facetec/sdk/ar;->T:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v14

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v17

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v13

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v12

    const v15, 0x3d81dac9

    const v18, -0x3d81dac1

    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3, v10}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 39
    invoke-static {}, Lcom/facetec/sdk/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    new-instance v3, Lcom/facetec/sdk/j0;

    const/16 v10, 0x8

    invoke-direct {v3, v0, v10}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    invoke-static {v3}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 41
    :cond_5
    sget-object v3, Lcom/facetec/sdk/ar;->ac:Ljava/lang/String;

    sget-boolean v10, Lcom/facetec/sdk/bg;->j:Z

    invoke-static {v3, v10}, Lcom/facetec/sdk/cn;->M(Ljava/lang/String;Z)V

    .line 42
    sget-boolean v3, Lcom/facetec/sdk/bg;->j:Z

    .line 43
    sget-object v10, Lcom/facetec/sdk/ar;->ac:Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 44
    sget-object v3, Lcom/facetec/sdk/ar;->x:Ljava/lang/String;

    sget v10, Lcom/facetec/sdk/o;->c:I

    invoke-static {v3, v10}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 45
    sget-object v3, Lcom/facetec/sdk/ar;->v:Ljava/lang/String;

    const/16 v10, 0x141

    aget-byte v12, v5, v10

    int-to-byte v12, v12

    const/16 v13, 0x49

    aget-byte v14, v5, v13

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    const/16 v2, 0x91

    invoke-static {v12, v2, v14, v15}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v16

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v5, v8

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x78

    int-to-short v15, v15

    const/16 v17, 0x38

    move/from16 v18, v6

    aget-byte v6, v5, v17

    neg-int v6, v6

    int-to-byte v6, v6

    move/from16 v19, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v6, v7, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 46
    sget-object v3, Lcom/facetec/sdk/ar;->v:Ljava/lang/String;

    aget-byte v6, v5, v10

    int-to-byte v6, v6

    aget-byte v7, v5, v13

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v12}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v16

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v8

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x78

    int-to-short v12, v12

    aget-byte v14, v5, v17

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v7, v15, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 47
    invoke-static {}, Lcom/facetec/sdk/o;->f()V

    .line 48
    new-instance v3, Lcom/facetec/sdk/a0;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v0, v6}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 49
    aget-byte v3, v5, v10

    int-to-byte v3, v3

    aget-byte v7, v5, v13

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v2, v10, v16

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v5, v8

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x78

    int-to-short v7, v7

    aget-byte v8, v5, v17

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    .line 50
    new-instance v2, Lcom/facetec/sdk/j0;

    invoke-direct {v2, v0, v6}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 51
    :cond_6
    invoke-static {}, Lcom/facetec/sdk/o;->i()V

    .line 52
    invoke-static {}, Lcom/facetec/sdk/o;->j()V

    .line 53
    invoke-static {}, Lcom/facetec/sdk/o;->d()V

    .line 54
    invoke-static {}, Lcom/facetec/sdk/o;->g()V

    .line 55
    :goto_2
    iget-object v2, v1, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-direct {v1}, Lcom/facetec/sdk/cm;->F()V

    .line 57
    invoke-direct {v1}, Lcom/facetec/sdk/cm;->C()Lcom/facetec/sdk/dk;

    move-result-object v3

    iput-object v3, v1, Lcom/facetec/sdk/cm;->B:Ljava/util/TimerTask;

    .line 58
    iget-object v6, v1, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v18

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v9

    aput-object v3, v4, v16

    const/4 v3, 0x5

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    sget v7, Lcom/facetec/sdk/cm;->U:I

    shl-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    aget-byte v8, v5, v19

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v16

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xb0

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    const/16 v12, 0x66

    invoke-static {v8, v12, v10, v11}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v16

    check-cast v8, Ljava/lang/String;

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0x54

    invoke-static {v7, v11, v5, v10}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v10

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v13

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v15

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v14

    const v16, -0x3c6886f0

    const v12, 0x3c6886f2

    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    monitor-exit p0

    return v9

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 62
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 63
    :goto_3
    :try_start_9
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;Z)Z
    .locals 34
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v3, Lcom/facetec/sdk/dy;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v1, v4, v5}, Lcom/facetec/sdk/dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "\t\uddcb\u1e0e\u68f4\ud9fa\u4c15\u2d53\ucc6d\u1f33\uea58\ud9fa\u4c15\u534e\uf28e\uae55\u3092\ud9fa\u4c15\u67a9\uc711\u81de\u56e2\u68c9\uc9c8\ud9fa\u4c15\ub20b\ud576\u7cab\u0d37\ud9fa\u4c15\ub743\u7cdb\u1e0e\u68f4\ud9fa\u4c15\u1ba2\u4f2d\t\uddcb\ub397\u387f\t\uddcb\u2d53\ucc6d\t\uddcb\u81de\u56e2\t\uddcb\u534e\uf28e\u81de\u56e2\uabb9\ue8ee\ud9fa\u4c15\u7461\u2637\ud9fa\u4c15\u032d\u6fa6\ud9fa\u4c15\u7e85\ue771\u1e0e\u68f4\u67a9\uc711\t\uddcb\u1ba2\u4f2d\t\uddcb\ub20b\ud576\u81de\u56e2\t\uddcb\u1d98\u2613\u03e9\u935a\uc805\u7bb5\u03e9\u935a\ub397\u387f\u03e9\u935a\u2d53\ucc6d\u81de\u56e2\u68c9\uc9c8\ud9fa\u4c15\uf3ce\u2e1e\ud9fa\u4c15\u6373\u6b74\ud9fa\u4c15\uaaac\ub7ae\ud9fa\u4c15\u5aa5\u2bcd\u1e0e\u68f4\u67a9\uc711\u03e9\u935a\u67a9\uc711\u2d53\ucc6d\u03e9\u935a\u1ba2\u4f2d\u51a9\u12e2\ud9fa\u4c15\u5379\u5998\ud9fa\u4c15\ubd43\uc04d\ud9fa\u4c15\ua3f8\u4849\u1e0e\u68f4\ud9fa\u4c15\u2ce5\u36f1\ud9fa\u4c15\u4cac\ua0d5\ud9fa\u4c15\uc7ce\ua919\ud9fa\u4c15\u159c\u51b3\u1e0e\u68f4\u67a9\uc711\u1f33\uea58\u534e\uf28e\u2d53\ucc6d\u1f33\uea58\ue01d\u8285\u41e1\u385c\u1e0e\u68f4\u1d98\u2613\u1f33\uea58\u67a9\uc711\u1f33\uea58\u1ba2\u4f2d\u1f33\uea58\ub20b\ud576\u9eb8\ue61b\ud9fa\u4c15\u589e\u2676\ud9fa\u4c15\u9eb8\ue61b\ud9fa\u4c15\u1f8d\u100b\u01c3\uac1b\ub397\u387f\uef84\uf93e\u2d53\ucc6d\uef84\uf93e\u81de\u56e2\uef84\uf93e\u534e\uf28e\u81de\u56e2\t\uddcb\ue01d\u8285\uef84\uf93e\ue01d\u8285\uef84\uf93e\u67a9\uc711\uef84\uf93e\u1ba2\u4f2d\u6b5b\uf42b\ud9fa\u4c15\ub692\uacd2\u3070\u1e16\ud9fa\u4c15\u8490\u93fd\ud9fa\u4c15\u032d\u6fa6\ud9fa\u4c15\ucb77\ud9c1\u01c3\uac1b\u2d53\ucc6d\t\uddcb\u1d98\u2613\u6b5b\uf42b\ud49b\u1acd\ub20b\ud576\uae55\u3092\ub397\u387f\u3a2a\u7456\ud9fa\u4c15\u9af4\u0694\u1e0e\u68f4\ud9fa\u4c15\u0aa7\ua97d\ud9fa\u4c15\u5bf1\u492b\ud9fa\u4c15\u9fe4\ue4d1\u01c3\uac1b\u534e\uf28e\uae55\u3092\u67a9\uc711\uae55\u3092\u1ba2\u4f2d\u7e85\ue771\ud9fa\u4c15\u702b\ue5b7\u1e0e\u68f4\ud9fa\u4c15\u2d53\ucc6d\uae55\u3092\u1d98\u2613\u146a\uab5f\ud9fa\u4c15\u6bcf\u8e23\u01c3\uac1b\u67a9\uc711\uefb8\u4b4c\ub397\u387f\u2a49\u256c\ud9fa\u4c15\u81de\u56e2\uefb8\u4b4c\u2d53\ucc6d\u81de\u56e2\ub692\uacd2\ud9fa\u4c15\ubbd8\u3e1e\ud9fa\u4c15\u3595\u37bf\u01c3\uac1b\ub20b\ud576\uefb8\u4b4c\ue01d\u8285\uefb8\u4b4c\u67a9\uc711\ub692\uacd2\ud9fa\u4c15\ubc6d\u22d8\u01c3\uac1b\u1d98\u2613\uefb8\u4b4c\ub20b\ud576\uefb8\u4b4c\u67a9\uc711\u6b5b\uf42b\ud9fa\u4c15\u31f4\u3fd4\u3070\u1e16\ue01d\u8285\ucb77\ud9c1\ud9fa\u4c15\u15ea\u12cf\u3070\u1e16\ue01d\u8285\ub39d\u4165\ud49b\u1acd\u534e\uf28e\u03e9\u935a\u67a9\uc711\u032d\u6fa6\ud9fa\u4c15\u1a02\ucf1c\u3070\u1e16\ue01d\u8285\ucb77\ud9c1\ud9fa\u4c15\u8490\u93fd\u3070\u1e16\ue01d\u8285\u5aa5\u2bcd\uc01e\u0b87\ub397\u387f\u1f33\uea58\u534e\uf28e\u68c9\uc9c8\ub397\u387f\u9af4\u0694\uc01e\u0b87\u81de\u56e2\u68c9\uc9c8\u2d53\ucc6d\ub39d\u4165\ud9fa\u4c15\uf77c\u1fd6\ud9fa\u4c15\uf787\u307c\ud9fa\u4c15\u812b\u9eed\ud9fa\u4c15\ua3a7\u62fe\u1e0e\u68f4\ud9fa\u4c15\u1ba2\u4f2d\u5bf1\u492b\ud9fa\u4c15\u44ce\u2aca\ud9fa\u4c15\ucdca\u9aa5\ud9fa\u4c15\u9a37\u780d\ud9fa\u4c15\u8847\uafa4\uc01e\u0b87\ue01d\u8285\u7265\ubee4\u3070\u1e16\uc805\u7bb5\ub737\u5094\ud9fa\u4c15\u995d\ub283\u3070\u1e16\ue01d\u8285\ub737\u5094\ud9fa\u4c15\ucacc\u11bc\ud9fa\u4c15\ufc3a\u3aa7\ud9fa\u4c15\u73b4\u8d01\ud9fa\u4c15\ua3a7\u62fe\u1e0e\u68f4\ud9fa\u4c15\u2d53\ucc6d\u1f33\uea58\uc01e\u0b87\u1ba2\u4f2d\uec58\u4e93\u81de\u56e2\u7e85\ue771\ud9fa\u4c15\uf8c1\u8d51\ud9fa\u4c15\ue01d\u8285\uefb8\u4b4c\ud9fa\u4c15\u8847\uafa4\uc01e\u0b87\ub20b\ud576\u7265\ubee4\uc01e\u0b87\u1d98\u2613\u68c9\uc9c8\u2d53\ucc6d\u5aa5\u2bcd\ud49b\u1acd\u81de\u56e2\uec58\u4e93\ue01d\u8285\uec58\u4e93\u67a9\uc711\uec58\u4e93\u1ba2\u4f2d\uec58\u4e93\u1ba2\u4f2d\uec58\u4e93\ub20b\ud576\u2d53\ucc6d\uec58\u4e93\u1d98\u2613\u6b5b\uf42b\ud9fa\u4c15\u52a0\u4b37\ud9fa\u4c15\ue240\ud1de\u68b8\u67d6\uc805\u7bb5\u7cab\u0d37\ub397\u387f\u9bf4\u3299\ud9fa\u4c15\ufe1d\u974a\ud9fa\u4c15\u050d\ua7da\u1e0e\u68f4\u67a9\uc711\u7cab\u0d37\u81de\u56e2\u2d53\ucc6d\u7cab\u0d37\u81de\u56e2\u7cab\u0d37\u534e\uf28e\u6b5b\uf42b\ud9fa\u4c15\u127e\u4eaa\u3070\u1e16\ud9fa\u4c15\u127e\u4eaa\ud9fa\u4c15\u7bcc\u4283\u68b8\u67d6\u2d53\ucc6d\u7cab\u0d37\u1ba2\u4f2d\ubbd8\u3e1e\ud9fa\u4c15\u3896\u998d\ud9fa\u4c15\u6438\u7298\u68b8\u67d6\u534e\uf28e\u7cab\u0d37\u1d98\u2613\ud378\u2e8c\ud9fa\u4c15\u1e48\ud7d4\ud9fa\u4c15\ub743\u7cdb\uc805\u7bb5\u74eb\u2bb4\ud9fa\u4c15\ub743\u7cdb\ub397\u387f\ubc6d\u22d8\ud9fa\u4c15\ub743\u7cdb\ub397\u387f\t\uddcb\ud4ac\u4e49\u68b8\u67d6\ub20b\ud576\t\uddcb\u0411\ua626\u68b8\u67d6\u1d98\u2613\t\uddcb\u0411\ua626"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v0, v6, v7

    aput-object v0, v6, v2

    sget v0, Lcom/facetec/sdk/cm;->U:I

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    sget-object v8, Lcom/facetec/sdk/cm;->T:[B

    const/16 v9, 0x49

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xf3

    invoke-static {v0, v12, v10, v11}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xd0

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x66

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v14, 0xd3

    invoke-static {v10, v14, v12, v13}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v15, 0x0

    cmp-long v0, v12, v15

    add-int/lit16 v0, v0, 0x301

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    const-string v4, "\u5275\u28b2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0xc0

    :try_start_3
    aget-byte v12, v8, v6

    int-to-byte v12, v12

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v15, 0x197

    invoke-static {v12, v15, v9, v13}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x141

    aget-byte v13, v8, v12

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0xa8

    int-to-short v15, v15

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    move/from16 v16, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v2}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v7

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/facetec/sdk/cm;->ai(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v9, v16

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1e

    aget-byte v9, v8, v4

    int-to-byte v9, v9

    const/16 v11, 0x93

    aget-byte v13, v8, v11

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 p1, v4

    const/16 v4, 0x154

    invoke-static {v9, v4, v13, v15}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x28

    aget-byte v15, v8, v13

    int-to-byte v15, v15

    or-int/lit16 v6, v15, 0x145

    int-to-short v6, v6

    move/from16 v17, v11

    const/4 v11, 0x7

    move/from16 v18, v13

    aget-byte v13, v8, v11

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v13, v14}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v16

    check-cast v6, Ljava/lang/String;

    aget-byte v13, v8, p1

    int-to-byte v13, v13

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v8, v14}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    array-length v2, v0

    new-array v2, v2, [I

    move/from16 v6, v16

    :goto_0
    array-length v8, v0

    if-ge v6, v8, :cond_0

    aget-object v8, v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lcom/facetec/sdk/cm;->T:[B

    aget-byte v15, v14, v17

    const/16 v19, 0x19

    int-to-byte v9, v15

    int-to-byte v15, v15

    const/16 v20, 0xc

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v13}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v14, v19

    int-to-byte v13, v13

    aget-byte v15, v14, v18

    int-to-byte v15, v15

    move/from16 v21, v11

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v5, 0x131

    invoke-static {v13, v5, v15, v11}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v16

    check-cast v5, Ljava/lang/String;

    aget-byte v11, v14, p1

    int-to-byte v11, v11

    aget-byte v13, v14, v17

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v15}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v16

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-byte v8, v14, v17

    int-to-byte v9, v8

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v11}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v14, v21

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x128

    int-to-short v11, v11

    aget-byte v13, v14, v20

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v16

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    aput v5, v2, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v21

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    move/from16 v21, v11

    const/16 v19, 0x19

    const/16 v20, 0xc

    move/from16 v4, v16

    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v5, 0xa4

    :try_start_9
    aget v9, v2, v4

    invoke-virtual {v3, v9}, Lcom/facetec/sdk/dy;->e(I)I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const/16 v14, 0x23

    const/16 v15, 0x21

    const/16 v11, 0x20

    const/16 v22, 0x3a

    const/16 v23, 0x48

    const/16 v24, 0x34

    const/16 v25, 0x3f

    const/16 v26, 0x17

    const/16 v8, 0x1a

    const/16 v6, 0x8

    const/16 v12, 0x15

    const/4 v13, 0x4

    const/4 v10, 0x5

    packed-switch v9, :pswitch_data_0

    :goto_2
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_0
    const/16 v4, 0x76

    :goto_3
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_1
    :try_start_a
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    iget-object v6, v6, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dy;->e(I)I

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_1b

    :pswitch_2
    sget-object v6, Lcom/facetec/sdk/cm$d;->c:Lcom/facetec/sdk/cm$d;

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_1

    const/4 v0, 0x6

    :cond_1
    :goto_5
    move v4, v0

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x86

    goto :goto_3

    :pswitch_5
    move/from16 v4, v19

    goto :goto_3

    :pswitch_6
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    iget-object v6, v6, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    invoke-virtual {v3, v15}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_1

    const/16 v0, 0xb

    goto :goto_5

    :pswitch_8
    const/16 v4, 0xb8

    goto :goto_3

    :pswitch_9
    const/16 v4, 0xb6

    goto :goto_3

    :pswitch_a
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v8, Lcom/facetec/sdk/aa;

    invoke-virtual {v8}, Lcom/facetec/sdk/aa;->a()Z

    move-result v8

    iput v8, v3, Lcom/facetec/sdk/dy;->a:I

    :goto_6
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dy;->e(I)I

    goto :goto_2

    :pswitch_b
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_1

    const/16 v0, 0x11

    goto :goto_5

    :pswitch_c
    const/16 v4, 0xaa

    goto :goto_3

    :pswitch_d
    move/from16 v4, v26

    goto :goto_3

    :pswitch_e
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v8, Lcom/facetec/sdk/cm;

    iget-boolean v8, v8, Lcom/facetec/sdk/cm;->e:Z

    iput v8, v3, Lcom/facetec/sdk/dy;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :pswitch_f
    const/4 v6, 0x2

    :try_start_b
    iput v6, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    move/from16 v8, v21

    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v8, v3, Lcom/facetec/sdk/dy;->d:I

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_7

    :cond_2
    move/from16 v8, v16

    :goto_7
    invoke-direct {v6, v8}, Lcom/facetec/sdk/cm;->c(Z)V

    :goto_8
    const/4 v9, 0x2

    const/4 v12, 0x0

    :goto_9
    const/4 v14, 0x7

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    const/4 v9, 0x2

    const/4 v12, 0x0

    :goto_a
    const/16 v21, 0x7

    goto/16 :goto_1b

    :pswitch_10
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_3

    move v2, v7

    goto :goto_b

    :cond_3
    move/from16 v2, v16

    :goto_b
    monitor-exit p0

    return v2

    :pswitch_11
    :try_start_c
    invoke-static {}, Lcom/facetec/sdk/cm;->y()V

    goto :goto_8

    :pswitch_12
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v8, Lcom/facetec/sdk/cm;

    iget v8, v8, Lcom/facetec/sdk/cm;->x:I

    iput v8, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dy;->e(I)I

    goto :goto_8

    :pswitch_13
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    move/from16 v4, p1

    goto :goto_d

    :cond_4
    :goto_c
    move v4, v0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    const/16 v21, 0x7

    goto/16 :goto_1

    :pswitch_14
    const/16 v4, 0xd1

    goto :goto_d

    :pswitch_15
    const/16 v4, 0xcf

    goto :goto_d

    :pswitch_16
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    const/16 v0, 0x24

    goto :goto_c

    :pswitch_17
    const/16 v4, 0x25

    goto :goto_d

    :pswitch_18
    const/16 v4, 0x27

    goto :goto_d

    :pswitch_19
    const/16 v4, 0x29

    goto :goto_d

    :pswitch_1a
    const/16 v4, 0x79

    goto :goto_d

    :pswitch_1b
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    const/16 v0, 0x2c

    goto :goto_c

    :pswitch_1c
    const/16 v4, 0x2d

    goto :goto_d

    :pswitch_1d
    move/from16 v4, v24

    goto :goto_d

    :pswitch_1e
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    const/16 v4, 0x31

    goto :goto_d

    :pswitch_1f
    const/16 v4, 0xcc

    goto :goto_d

    :pswitch_20
    const/16 v4, 0xca

    goto :goto_d

    :pswitch_21
    const/16 v4, 0x36

    goto :goto_d

    :pswitch_22
    const/16 v4, 0x82

    goto :goto_d

    :pswitch_23
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    move/from16 v4, v22

    goto :goto_d

    :pswitch_24
    const/16 v4, 0xdb

    goto :goto_d

    :pswitch_25
    const/16 v4, 0xd9

    goto :goto_d

    :pswitch_26
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    const/16 v0, 0x3e

    goto :goto_c

    :pswitch_27
    const/16 v4, 0xc2

    goto :goto_d

    :pswitch_28
    const/16 v4, 0xc0

    goto :goto_d

    :pswitch_29
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    const/16 v0, 0x42

    goto :goto_c

    :pswitch_2a
    const/16 v4, 0xbd

    goto :goto_d

    :pswitch_2b
    const/16 v4, 0xbb

    goto :goto_d

    :pswitch_2c
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_4

    const/16 v0, 0x47

    goto/16 :goto_c

    :pswitch_2d
    move/from16 v4, v23

    goto/16 :goto_d

    :pswitch_2e
    const/16 v4, 0x4a

    goto/16 :goto_d

    :pswitch_2f
    const/16 v4, 0x7f

    goto/16 :goto_d

    :pswitch_30
    const/16 v4, 0x4c

    goto/16 :goto_d

    :pswitch_31
    const/16 v4, 0x4e

    goto/16 :goto_d

    :pswitch_32
    const/4 v6, 0x2

    iput v6, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v8, v3, Lcom/facetec/sdk/dy;->d:I

    iput v8, v6, Lcom/facetec/sdk/cm;->x:I

    goto/16 :goto_8

    :pswitch_33
    const/4 v6, 0x2

    iput v6, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v8, v3, Lcom/facetec/sdk/dy;->d:I

    iput v8, v6, Lcom/facetec/sdk/cm;->y:I

    goto/16 :goto_8

    :pswitch_34
    sget-object v6, Lcom/facetec/sdk/ct;->e:Lcom/facetec/sdk/ct;

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    :goto_f
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dy;->e(I)I

    goto/16 :goto_8

    :pswitch_35
    const/4 v6, 0x2

    iput v6, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v8, Lcom/facetec/sdk/ct;

    iput-object v8, v6, Lcom/facetec/sdk/cm;->t:Lcom/facetec/sdk/ct;

    goto/16 :goto_8

    :pswitch_36
    const-string v6, "Session is waiting to finish"

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    goto :goto_f

    :pswitch_37
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    invoke-direct {v6}, Lcom/facetec/sdk/cm;->z()Ljava/lang/Runnable;

    move-result-object v6

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    goto :goto_f

    :pswitch_38
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v6}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    move-result-object v6

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    goto :goto_f

    :pswitch_39
    sget-object v6, Lcom/facetec/sdk/cm$3;->d:[I

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_f

    :pswitch_3a
    :try_start_d
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    sget-object v9, Lcom/facetec/sdk/cm;->T:[B

    const/16 v10, 0x2e

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v11, v9, v17

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v10, v12, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v9, v19

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x95

    int-to-short v12, v12

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v16

    check-cast v9, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v12, 0x0

    :try_start_f
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput v8, v3, Lcom/facetec/sdk/dy;->a:I

    :goto_10
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dy;->e(I)I

    :goto_11
    const/4 v9, 0x2

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    :goto_12
    const/4 v9, 0x2

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    throw v6

    :cond_5
    throw v0

    :catchall_7
    move-exception v0

    const/4 v12, 0x0

    goto :goto_12

    :pswitch_3b
    const/16 v0, 0x1d

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I

    const/16 v4, 0x63

    if-eq v0, v7, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/16 v4, 0x74

    goto :goto_14

    :cond_6
    const/16 v0, 0x6f

    move v4, v0

    :cond_7
    :goto_14
    move-object v10, v12

    goto/16 :goto_e

    :pswitch_3c
    const/4 v12, 0x0

    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v8, v3, Lcom/facetec/sdk/dy;->d:I

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_15

    :cond_8
    move/from16 v8, v16

    :goto_15
    invoke-static {v8}, Lcom/facetec/sdk/cn;->c(Z)Z

    move-result v8

    iput v8, v3, Lcom/facetec/sdk/dy;->a:I

    goto :goto_10

    :pswitch_3d
    const/4 v6, 0x2

    const/4 v12, 0x0

    iput v6, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v8, Lcom/facetec/sdk/cm$d;

    iput-object v8, v6, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_11

    :pswitch_3e
    const/4 v9, 0x2

    const/4 v12, 0x0

    :try_start_11
    iput v9, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/cm;

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/facetec/sdk/cm;->d(Landroid/content/Context;)V

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    goto/16 :goto_a

    :pswitch_3f
    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {}, Lcom/facetec/sdk/ed;->e()V

    goto/16 :goto_9

    :pswitch_40
    const/4 v9, 0x2

    const/4 v12, 0x0

    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v27

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v30

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v32

    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    move-result v31

    const v33, -0x3c6886f0

    const v29, 0x3c6886f2

    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_41
    const/16 v4, 0x74

    goto/16 :goto_d

    :pswitch_42
    const/4 v9, 0x2

    const/4 v12, 0x0

    sget-object v6, Lcom/facetec/sdk/e;->am:Lcom/facetec/sdk/e;

    iput-object v6, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dy;->e(I)I

    goto/16 :goto_9

    :pswitch_43
    const/4 v9, 0x2

    const/4 v12, 0x0

    iput v13, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v6, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v8, Lcom/facetec/sdk/e;

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v11, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v10, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v6, v8, v11, v10}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_44
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0x7d

    goto/16 :goto_14

    :pswitch_45
    const/16 v4, 0x95

    goto/16 :goto_d

    :pswitch_46
    const/4 v9, 0x2

    const/4 v12, 0x0

    sget v8, Lcom/facetec/sdk/cm;->R:I

    iput v8, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dy;->e(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/16 :goto_9

    :pswitch_47
    const/4 v9, 0x2

    const/4 v12, 0x0

    :try_start_12
    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const/4 v14, 0x7

    :try_start_13
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/dy;->e(I)I

    iget v6, v3, Lcom/facetec/sdk/dy;->d:I

    sput v6, Lcom/facetec/sdk/cm;->P:I

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    :goto_16
    move/from16 v21, v14

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    const/4 v14, 0x7

    goto :goto_16

    :pswitch_48
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_a

    const/16 v0, 0x8d

    goto/16 :goto_19

    :cond_9
    :goto_17
    move-object v10, v12

    move/from16 v21, v14

    goto/16 :goto_1

    :pswitch_49
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xc7

    :goto_18
    move-object v10, v12

    goto/16 :goto_1

    :pswitch_4a
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xc5

    goto :goto_18

    :pswitch_4b
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v0, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_4c
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v15}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_a

    const/16 v0, 0x94

    goto :goto_19

    :pswitch_4d
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xd6

    goto :goto_18

    :pswitch_4e
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xd4

    goto :goto_18

    :pswitch_4f
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_a

    const/16 v0, 0x9f

    goto :goto_19

    :pswitch_50
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xa1

    goto :goto_18

    :pswitch_51
    move v4, v7

    goto/16 :goto_3

    :pswitch_52
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    iput v7, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dy;->e(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dy;->e(I)I

    iget-object v8, v3, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iput v8, v3, Lcom/facetec/sdk/dy;->a:I

    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dy;->e(I)I

    :cond_a
    :goto_19
    move v4, v0

    goto :goto_17

    :pswitch_53
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v11}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_a

    const/16 v0, 0xa9

    goto :goto_19

    :pswitch_54
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dy;->e(I)I

    iget v4, v3, Lcom/facetec/sdk/dy;->d:I

    if-nez v4, :cond_a

    const/16 v0, 0xb3

    goto :goto_19

    :pswitch_55
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xb4

    goto/16 :goto_18

    :pswitch_56
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0x12

    goto/16 :goto_18

    :pswitch_57
    move/from16 v14, v21

    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_c

    :cond_b
    move/from16 v4, v26

    goto/16 :goto_17

    :cond_c
    :goto_1a
    move/from16 v4, v20

    goto/16 :goto_17

    :pswitch_58
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xb5

    goto/16 :goto_18

    :pswitch_59
    move/from16 v14, v21

    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_d

    move/from16 v4, v23

    goto/16 :goto_17

    :cond_d
    const/16 v0, 0x43

    goto :goto_19

    :pswitch_5a
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xba

    goto/16 :goto_18

    :pswitch_5b
    move/from16 v14, v21

    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I

    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_f

    :cond_e
    move/from16 v4, v25

    goto/16 :goto_17

    :cond_f
    const/16 v4, 0x4e

    goto/16 :goto_17

    :pswitch_5c
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xbf

    goto/16 :goto_18

    :pswitch_5d
    move/from16 v14, v21

    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I

    const/16 v4, 0x8f

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_10

    goto/16 :goto_17

    :cond_10
    move v4, v14

    goto/16 :goto_17

    :pswitch_5e
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xc4

    goto/16 :goto_18

    :pswitch_5f
    move/from16 v14, v21

    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I

    const/16 v4, 0x31

    if-eq v0, v4, :cond_11

    const/16 v4, 0x4e

    if-eq v0, v4, :cond_12

    :cond_11
    move/from16 v4, v24

    goto/16 :goto_17

    :cond_12
    const/16 v0, 0x32

    goto/16 :goto_19

    :pswitch_60
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xc9

    goto/16 :goto_18

    :pswitch_61
    move/from16 v14, v21

    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I

    const/16 v4, 0x27

    if-eq v0, v4, :cond_13

    goto/16 :goto_17

    :cond_13
    const/16 v0, 0x1f

    goto/16 :goto_19

    :pswitch_62
    move/from16 v14, v21

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xce

    goto/16 :goto_18

    :pswitch_63
    move/from16 v14, v21

    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eq v0, v8, :cond_c

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_b

    goto/16 :goto_1a

    :pswitch_64
    const/16 v4, 0xd3

    goto/16 :goto_3

    :pswitch_65
    const/16 v0, 0x1d

    const/4 v9, 0x2

    const/4 v12, 0x0

    :try_start_14
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    iget v0, v3, Lcom/facetec/sdk/dy;->d:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-eq v0, v14, :cond_14

    const/16 v4, 0x61

    if-eq v0, v4, :cond_15

    :cond_14
    move/from16 v4, v25

    goto/16 :goto_18

    :cond_15
    const/16 v0, 0x3b

    move v4, v0

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    goto :goto_1b

    :pswitch_66
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v4, 0xd8

    goto/16 :goto_18

    :catchall_c
    move-exception v0

    move-object v12, v10

    const/4 v9, 0x2

    :goto_1b
    const/16 v6, 0x91

    if-lt v4, v6, :cond_16

    const/16 v6, 0x95

    if-ge v4, v6, :cond_16

    const/16 v4, 0x8e

    goto :goto_1c

    :cond_16
    if-lt v4, v5, :cond_17

    const/16 v5, 0xaa

    if-ge v4, v5, :cond_17

    const/16 v4, 0xa0

    :goto_1c
    :try_start_15
    iput-object v0, v3, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dy;->e(I)I

    goto/16 :goto_18

    :cond_17
    throw v0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :goto_1e
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x67
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

.method public final e()V
    .locals 4

    .line 360
    sget v0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 361
    iget-object v0, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facetec/sdk/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    iget-boolean v1, p0, Lcom/facetec/sdk/cm;->d:Z

    new-instance v2, Lcom/facetec/sdk/x2;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/x2;-><init>(Lcom/facetec/sdk/cm;B)V

    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/aa;->a(ZLjava/lang/Runnable;)V

    return-void

    .line 363
    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/cm;->R:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/cm;->P:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lcom/facetec/sdk/cm$a;)V
    .locals 2

    monitor-enter p0

    .line 364
    :try_start_0
    sget v0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    iget-object v1, p0, Lcom/facetec/sdk/cm;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/cm;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x23

    .line 366
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 367
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/cm;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e$44b825f1(Ljava/lang/Object;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/facetec/sdk/cm;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facetec/sdk/cm;->z:Ljava/util/Timer;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/facetec/sdk/cm;->A:Ljava/util/Date;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/facetec/sdk/cm;->A:Ljava/util/Date;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, v0, Lcom/facetec/sdk/cm;->o:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 35
    .line 36
    sget-object v3, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facetec/sdk/aa;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const v2, 0x193614c7

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0xcc76

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v3

    .line 70
    int-to-char v5, v5

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v6, v2, 0x18

    .line 80
    .line 81
    const-string v9, "e"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const v7, 0x88cb8ee

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x19

    .line 99
    .line 100
    if-gt v2, v4, :cond_3

    .line 101
    .line 102
    const v2, 0x18fdb6c3

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmp-long v2, v5, v7

    .line 118
    .line 119
    add-int/lit8 v9, v2, -0x1

    .line 120
    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    shr-int/lit8 v2, v2, 0x10

    .line 126
    .line 127
    add-int/2addr v2, v3

    .line 128
    int-to-char v10, v2

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v2, v2, v7

    .line 134
    .line 135
    rsub-int/lit8 v11, v2, 0x19

    .line 136
    .line 137
    const-string v14, "a"

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const v12, 0x9471aea

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-le v2, v4, :cond_4

    .line 155
    .line 156
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/facetec/sdk/cm;->o:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    new-instance v3, Lcom/facetec/sdk/cm$2;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, Lcom/facetec/sdk/cm$2;-><init>(Lcom/facetec/sdk/cm;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_4
    invoke-direct {v0}, Lcom/facetec/sdk/cm;->x()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v2, v0, Lcom/facetec/sdk/cm;->D:Ljava/util/concurrent/Semaphore;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 v2, 0x1

    .line 183
    iput-boolean v2, v0, Lcom/facetec/sdk/cm;->H:Z

    .line 184
    .line 185
    :try_start_2
    iget-object v2, v0, Lcom/facetec/sdk/cm;->g:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    new-instance v3, Lcom/facetec/sdk/cm$1;

    .line 188
    .line 189
    move/from16 v4, p2

    .line 190
    .line 191
    invoke-direct {v3, v0, v1, v4}, Lcom/facetec/sdk/cm$1;-><init>(Lcom/facetec/sdk/cm;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    :catch_1
    invoke-direct {v0}, Lcom/facetec/sdk/cm;->H()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    monitor-exit v2

    .line 203
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->z()Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 13
    .line 14
    sget-object v2, Lcom/facetec/sdk/cm$d;->c:Lcom/facetec/sdk/cm$d;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/facetec/sdk/cm$d;->d:Lcom/facetec/sdk/cm$d;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcom/facetec/sdk/cm$d;->j:Lcom/facetec/sdk/cm$d;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-static {v3}, Lcom/facetec/sdk/cn;->f(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    :goto_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->z()Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 13
    .line 14
    sget-object v2, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/facetec/sdk/cm$d;->c:Lcom/facetec/sdk/cm$d;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/facetec/sdk/cm$d;->d:Lcom/facetec/sdk/cm$d;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/facetec/sdk/cm$d;->j:Lcom/facetec/sdk/cm$d;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-static {v3}, Lcom/facetec/sdk/cn;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 52
    sget v0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/cm;->R:I

    .line 53
    iget-object p0, p0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x13

    .line 54
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cm;->R:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/facetec/sdk/aa;->j()V

    const/16 p0, 0x8

    .line 56
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/aa;->j()V

    .line 58
    :goto_0
    sget p0, Lcom/facetec/sdk/cm;->P:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cm;->R:I

    :cond_1
    return-void
.end method

.method public final j$7323e880()Ljava/lang/Object;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v6, 0x640d019b

    .line 22
    .line 23
    .line 24
    const v2, -0x640d0196    # -4.0199953E-22f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final k()Lcom/facetec/sdk/ct;
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->R:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/cn;->h()Lcom/facetec/sdk/ct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/cm;->t:Lcom/facetec/sdk/ct;

    .line 14
    .line 15
    sget p0, Lcom/facetec/sdk/cm;->P:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x35

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/facetec/sdk/cm;->R:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 5
    .line 6
    sget-object v2, Lcom/facetec/sdk/cm$d;->c:Lcom/facetec/sdk/cm$d;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/facetec/sdk/cm$d;->a:Lcom/facetec/sdk/cm$d;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/facetec/sdk/cm$d;->d:Lcom/facetec/sdk/cm$d;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->F()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/cm;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    :try_start_1
    sget-object v1, Lcom/facetec/sdk/cm;->T:[B

    .line 33
    .line 34
    const/16 v2, 0x3b

    .line 35
    .line 36
    aget-byte v3, v1, v2

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    const/16 v4, 0x93

    .line 40
    .line 41
    aget-byte v5, v1, v4

    .line 42
    .line 43
    int-to-byte v5, v5

    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v7, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v8, 0x42

    .line 48
    .line 49
    invoke-static {v3, v8, v5, v7}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget-object v5, v7, v3

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v7, 0x28

    .line 62
    .line 63
    aget-byte v9, v1, v7

    .line 64
    .line 65
    int-to-byte v9, v9

    .line 66
    or-int/lit8 v10, v9, 0x27

    .line 67
    .line 68
    int-to-short v10, v10

    .line 69
    const/16 v11, 0x141

    .line 70
    .line 71
    aget-byte v12, v1, v11

    .line 72
    .line 73
    int-to-byte v12, v12

    .line 74
    new-array v13, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v9, v10, v12, v13}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v9, v13, v3

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facetec/sdk/cm;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    :try_start_2
    aget-byte v5, v1, v2

    .line 94
    .line 95
    int-to-byte v5, v5

    .line 96
    aget-byte v9, v1, v4

    .line 97
    .line 98
    int-to-byte v9, v9

    .line 99
    new-array v12, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v8, v9, v12}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v5, v12, v3

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aget-byte v9, v1, v7

    .line 113
    .line 114
    int-to-byte v9, v9

    .line 115
    or-int/lit8 v12, v9, 0x27

    .line 116
    .line 117
    int-to-short v12, v12

    .line 118
    aget-byte v13, v1, v11

    .line 119
    .line 120
    int-to-byte v13, v13

    .line 121
    new-array v14, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v9, v12, v13, v14}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v9, v14, v3

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facetec/sdk/cm;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    :try_start_3
    aget-byte v2, v1, v2

    .line 140
    .line 141
    int-to-byte v2, v2

    .line 142
    aget-byte v5, v1, v4

    .line 143
    .line 144
    int-to-byte v5, v5

    .line 145
    new-array v9, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v8, v5, v9}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aget-object v2, v9, v3

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aget-byte v5, v1, v7

    .line 159
    .line 160
    int-to-byte v5, v5

    .line 161
    or-int/lit8 v8, v5, 0x27

    .line 162
    .line 163
    int-to-short v8, v8

    .line 164
    aget-byte v9, v1, v11

    .line 165
    .line 166
    int-to-byte v9, v9

    .line 167
    new-array v11, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v5, v8, v9, v11}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aget-object v5, v11, v3

    .line 173
    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facetec/sdk/cm;->g:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    const/16 v2, 0x40

    .line 186
    .line 187
    :try_start_4
    aget-byte v5, v1, v2

    .line 188
    .line 189
    int-to-byte v5, v5

    .line 190
    const/16 v8, 0x38

    .line 191
    .line 192
    aget-byte v9, v1, v8

    .line 193
    .line 194
    neg-int v9, v9

    .line 195
    int-to-short v9, v9

    .line 196
    aget-byte v11, v1, v4

    .line 197
    .line 198
    int-to-byte v11, v11

    .line 199
    new-array v12, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v5, v9, v11, v12}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aget-object v5, v12, v3

    .line 205
    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v9, 0x7

    .line 213
    aget-byte v11, v1, v9

    .line 214
    .line 215
    int-to-byte v12, v11

    .line 216
    aget-byte v13, v1, v7

    .line 217
    .line 218
    int-to-short v13, v13

    .line 219
    int-to-byte v11, v11

    .line 220
    new-array v14, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v12, v13, v11, v14}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aget-object v11, v14, v3

    .line 226
    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/facetec/sdk/cm;->o:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    :try_start_5
    aget-byte v0, v1, v2

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    aget-byte v2, v1, v8

    .line 242
    .line 243
    neg-int v2, v2

    .line 244
    int-to-short v2, v2

    .line 245
    aget-byte v4, v1, v4

    .line 246
    .line 247
    int-to-byte v4, v4

    .line 248
    new-array v5, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v2, v4, v5}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget-object v0, v5, v3

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aget-byte v2, v1, v9

    .line 262
    .line 263
    int-to-byte v4, v2

    .line 264
    aget-byte v1, v1, v7

    .line 265
    .line 266
    int-to-short v1, v1

    .line 267
    int-to-byte v2, v2

    .line 268
    new-array v5, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v4, v1, v2, v5}, Lcom/facetec/sdk/cm;->ah(SSB[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v1, v5, v3

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    throw v0

    .line 293
    :cond_2
    throw p0

    .line 294
    :goto_1
    monitor-exit v0

    .line 295
    throw p0
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/cm;->u:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 6
    .line 7
    sget-object v2, Lcom/facetec/sdk/cm$d;->b:Lcom/facetec/sdk/cm$d;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/facetec/sdk/cm$d;->d:Lcom/facetec/sdk/cm$d;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/facetec/sdk/cm$d;->j:Lcom/facetec/sdk/cm$d;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facetec/sdk/cm;->w:Lcom/facetec/sdk/cm$d;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->z()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facetec/sdk/cm;->F()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facetec/sdk/cm;->e()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facetec/sdk/cm;->I()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/cm;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/cm;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0
.end method

.method public final o()Lcom/facetec/sdk/cr;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v6, 0x30590a9b

    .line 22
    .line 23
    .line 24
    const v2, -0x30590a9b    # -5.6022001E9f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/facetec/sdk/cr;

    .line 32
    .line 33
    return-object p0
.end method

.method public final s()Lcom/facetec/sdk/ci;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/cm;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cm;->P:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/cn;->s()Lcom/facetec/sdk/ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/cm;->m:Lcom/facetec/sdk/ci;

    .line 14
    .line 15
    sget p0, Lcom/facetec/sdk/cm;->R:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x4d

    .line 18
    .line 19
    rem-int/lit16 v1, p0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/cm;->P:I

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
