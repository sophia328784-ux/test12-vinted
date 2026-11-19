.class public final Lcom/facetec/sdk/gj;
.super Lcom/facetec/sdk/gk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/gj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facetec/sdk/gk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static k:I

.field private static l:J

.field private static n:I


# instance fields
.field private final a:Lcom/facetec/sdk/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/eu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facetec/sdk/er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/er<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/facetec/sdk/en;

.field private volatile f:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facetec/sdk/gj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/gj<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/facetec/sdk/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/gs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/facetec/sdk/fe;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x65

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/gj;->$$c:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v4, v1, p0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p2, v4

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/gj;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/gj;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/gj;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/gj;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/gj;->n:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/gj;->k:I

    .line 16
    .line 17
    const-wide v0, 0x45324c8c7f1b824cL    # 2.2122156308989268E25

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/facetec/sdk/gj;->l:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/eu;Lcom/facetec/sdk/er;Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/eu<",
            "TT;>;",
            "Lcom/facetec/sdk/er<",
            "TT;>;",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/gk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/gj$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/gj$a;-><init>(Lcom/facetec/sdk/gj;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/gj;->g:Lcom/facetec/sdk/gj$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facetec/sdk/gj;->a:Lcom/facetec/sdk/eu;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facetec/sdk/gj;->b:Lcom/facetec/sdk/er;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facetec/sdk/gj;->e:Lcom/facetec/sdk/en;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facetec/sdk/gj;->i:Lcom/facetec/sdk/gs;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/gj;->j:Lcom/facetec/sdk/fe;

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/facetec/sdk/gj;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method private a()Lcom/facetec/sdk/fd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 74
    sget v0, Lcom/facetec/sdk/gj;->n:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/gj;->k:I

    .line 75
    iget-object v0, p0, Lcom/facetec/sdk/gj;->f:Lcom/facetec/sdk/fd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    sget p0, Lcom/facetec/sdk/gj;->n:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/gj;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    .line 77
    :cond_0
    throw v1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/gj;->e:Lcom/facetec/sdk/en;

    iget-object v2, p0, Lcom/facetec/sdk/gj;->j:Lcom/facetec/sdk/fe;

    iget-object v3, p0, Lcom/facetec/sdk/gj;->i:Lcom/facetec/sdk/gs;

    invoke-virtual {v0, v2, v3}, Lcom/facetec/sdk/en;->d(Lcom/facetec/sdk/fe;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/gj;->f:Lcom/facetec/sdk/fd;

    .line 79
    sget p0, Lcom/facetec/sdk/gj;->k:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/gj;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v1
.end method

.method public static c(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    .line 1
    const-string v2, "\u174f\u5425\u177e\u3d3e\u8c63"

    const-string v0, ""

    sget v3, Lcom/facetec/sdk/gj;->n:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/gj;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "\u7716\ud6b2\u777f\u21c7\u8ba7\uf6ba\u6175\ueab3\uf698\u74a0\ue342\u689d\u74ab\uf293\u654a\uee81\uf2bc\u70e3\ue718\u6cf1\u70d2\ufefc\u6905"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v6

    add-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    const-string v8, "\u753c\ue045\u754b\u9c4a\u6e72\uc05f\udcd5\u0f77\uf4b9\u424c\u5ecf\u8d69\u768b\uc464\ud8c0\u0b5e\uf09a\u460f\u5a97\u8920\u72e9\uc81c"

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    sget v8, Lcom/facetec/sdk/gj;->k:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/facetec/sdk/gj;->n:I

    rem-int/2addr v8, v3

    const-string v9, "\ube12\ue571\ube73\ub9f2\uc909\uc564\uf960\ua80a\u3f91\u477f\u7b74\u2a7a\ubda5\uc151\ufd12\uac04\u3bb3\u432c\u7f3d\u2e5b"

    if-eqz v8, :cond_0

    :try_start_1
    aget-object v8, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_0
    aget-object v8, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_1

    :goto_1
    xor-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v8, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    sget v0, Lcom/facetec/sdk/gj;->n:I

    and-int/lit8 v7, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/gj;->k:I

    move v0, v1

    goto :goto_2

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v7, v1, 0x2

    and-int/2addr v0, v7

    :goto_2
    const v7, 0x1e7cf46

    :try_start_2
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v8, v7, 0x965

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x4789

    int-to-char v9, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x18

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v5, v5, v7}, Lcom/facetec/sdk/gj;->o(IBS[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const v11, 0x105d636f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide v9, -0x27fa424f4eL

    const-wide/16 v11, 0x132

    mul-long/2addr v11, v7

    add-long/2addr v11, v9

    const-wide/32 v9, -0x2171fe98

    or-long v13, v9, v7

    const-wide/16 v15, -0x1

    xor-long/2addr v13, v15

    move-wide/from16 v17, v9

    int-to-long v9, v1

    or-long v19, v17, v9

    xor-long v19, v19, v15

    or-long v13, v13, v19

    const-wide/16 v19, 0x131

    mul-long v13, v13, v19

    add-long v23, v13, v11

    xor-long/2addr v7, v15

    xor-long/2addr v9, v15

    or-long v9, v9, v17

    xor-long/2addr v9, v15

    or-long v21, v7, v9

    const-wide/32 v25, 0x5564916c

    invoke-static/range {v19 .. v26}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long v9, v7, v9

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    not-int v11, v10

    const v12, -0x3addd7df

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x20118212

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    const v14, -0x121e3946

    add-int/2addr v13, v14

    const v14, -0x1acc7dcd

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v12

    const v14, 0x1acc7dcc

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x31

    add-int/2addr v11, v13

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x3addffdf

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x31

    add-int/2addr v10, v11

    and-int/2addr v9, v10

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v8, v10

    not-int v10, v8

    const v11, -0xf026be5

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x64acc18e

    or-int v14, v13, v8

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd9

    const v14, -0x71552bfc

    add-int/2addr v12, v14

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0xb022a60

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v8, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const v11, 0xf026be4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd9

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    and-int/lit8 v8, v1, 0xa

    not-int v8, v8

    or-int/lit8 v9, v1, 0xa

    and-int/2addr v8, v9

    not-int v9, v7

    and-int/2addr v9, v6

    const/4 v10, -0x2

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    neg-int v9, v7

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v9, v7

    and-int/2addr v8, v9

    and-int/2addr v7, v1

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v0

    and-int/2addr v8, v1

    not-int v9, v1

    and-int v11, v0, v9

    or-int/2addr v8, v11

    neg-int v11, v8

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x1f

    not-int v11, v8

    and-int/2addr v7, v11

    and-int/2addr v0, v8

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int v7, v8, v0

    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v8, "\uf45b\uf438\uf474\u54c6\u6c06\ud430\u1449\u0d04\u7598\u5634\u9641\u8f29\uf7ed\ud00e\u1064\u0960\u71fb\u5262\u921e\u8b46\uf38c\udc3c\u1c14\u0555\u7da6\u5e4c\u9e3d\u8765\uffb4\ud814\u18db\u008a\u795d\u59a5\u9ac9\u828d\ufb4f\udbbc\u04e4\u1ca5\u6576\u459c\u86e1\u9ec9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x17d

    or-int/lit16 v13, v12, 0xc0

    shl-int/2addr v13, v6

    xor-int/lit16 v12, v12, 0xc0

    sub-int/2addr v13, v12

    not-int v12, v11

    mul-int/lit16 v14, v12, -0xbf

    add-int/2addr v14, v13

    xor-int/lit8 v13, v1, 0x1

    and-int/lit8 v15, v1, 0x1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xbf

    add-int/2addr v11, v14

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v1

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xbf

    or-int v13, v11, v12

    shl-int/2addr v13, v6

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v11}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_5

    sget v0, Lcom/facetec/sdk/gj;->k:I

    or-int/lit8 v8, v0, 0x9

    shl-int/2addr v8, v6

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/facetec/sdk/gj;->n:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_4

    :catch_1
    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_4
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_5
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v12, "\u3154\uf007\u313a\u55e3\u17bf\ud013\u1565"

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x1

    or-int/2addr v13, v6

    add-int/2addr v14, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v12, :cond_6

    :try_start_7
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v8, Lcom/facetec/sdk/gj;->n:I

    and-int/lit8 v11, v8, 0x5d

    or-int/lit8 v8, v8, 0x5d

    add-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/gj;->k:I

    move-object v8, v0

    goto :goto_4

    :cond_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_4
    :try_start_9
    new-instance v0, Ljava/io/File;

    const-string v11, "\ude68\u2bcb\ude47\u14cc\u082a\u0bc0\u5448\u6934\u5fe7\u8983\ud65d\ueb0e\uddc3\u0fb7\u5069\u6d06\u5bde\u8d9a\ud213\uef73\ud9f7\u0386\u5c1e\u6179\u5795\u81bf\ude3b\ue378\ud585\u07a6\u58d3\u64b1\u5370\u8641\udac2"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v11, :cond_7

    sget v0, Lcom/facetec/sdk/gj;->n:I

    and-int/lit8 v11, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v11, v0

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/gj;->k:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/gj;->n:I

    move-object/from16 v16, v4

    move v0, v5

    move/from16 v20, v0

    move/from16 v17, v10

    goto/16 :goto_6

    :cond_7
    :try_start_a
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    neg-int v13, v13

    invoke-static {}, Lcom/facetec/sdk/fo;->e()I

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    mul-int/lit16 v15, v13, -0x1ef

    move-object/from16 v16, v4

    xor-int/lit16 v4, v15, -0x1ef

    and-int/lit16 v15, v15, -0x1ef

    shl-int/2addr v15, v6

    add-int/2addr v4, v15

    not-int v15, v13

    xor-int/lit8 v17, v15, -0x2

    and-int/2addr v15, v10

    or-int v15, v17, v15

    not-int v15, v15

    move/from16 v17, v10

    not-int v10, v13

    xor-int v18, v10, v14

    and-int v19, v10, v14

    move/from16 v20, v5

    or-int v5, v18, v19

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x3e0

    add-int/2addr v5, v4

    or-int/lit8 v4, v10, -0x2

    not-int v4, v4

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v4, v10

    not-int v10, v14

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    or-int/2addr v10, v6

    not-int v10, v10

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v4, v5

    xor-int/lit8 v5, v14, 0x1

    and-int/lit8 v10, v14, 0x1

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1f0

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    :try_start_c
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v4}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    sget v4, Lcom/facetec/sdk/gj;->n:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/gj;->k:I

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v10

    :goto_5
    :try_start_e
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_2
    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v10

    :catch_3
    move/from16 v0, v20

    :goto_6
    if-eqz v0, :cond_9

    :try_start_f
    new-instance v0, Ljava/io/File;

    const-string v4, "\uff38\uaa7a\uff17\ud239\u3603\u8a72\u92b6\u5701\u7efb\u0876\u10be\ud52c\ufc8e\u8e4c\u969b\u5365\u7a98\u0c20\u14e1\ud143\uf8ef\u827e\u9aeb\u5f50\u76c5\u000e\u18c2\udd60\uf4d7\u8656\u9e33\u5a88\u722d\u07f6\u1c3a\ud888\uf03f\u85fe\u8200\u46bc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    mul-int/lit16 v10, v5, -0x3c3

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, -0x3c4

    shl-int/2addr v11, v6

    xor-int/lit16 v10, v10, -0x3c4

    sub-int/2addr v11, v10

    or-int/lit16 v10, v11, 0x3c5

    shl-int/2addr v10, v6

    xor-int/lit16 v11, v11, 0x3c5

    sub-int/2addr v10, v11

    not-int v11, v5

    xor-int v12, v17, v1

    and-int v13, v17, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3c4

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    or-int v10, v17, v9

    not-int v10, v10

    xor-int v11, v17, v5

    and-int v5, v17, v5

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x3c4

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v5}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v20

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    if-nez v4, :cond_8

    sget v0, Lcom/facetec/sdk/gj;->n:I

    and-int/lit8 v2, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/gj;->k:I

    :catch_4
    move/from16 v0, v20

    goto :goto_7

    :cond_8
    :try_start_10
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x3b5

    xor-int/lit16 v12, v11, -0x3b5

    and-int/lit16 v11, v11, -0x3b5

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    xor-int v11, v17, v9

    and-int v13, v17, v9

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v10

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x76c

    or-int v13, v12, v11

    shl-int/2addr v13, v6

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v1

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v1, 0x1

    and-int/lit8 v14, v1, 0x1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3b6

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v6

    or-int/lit8 v11, v9, 0x1

    not-int v11, v11

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3b6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lcom/facetec/sdk/gj;->m(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v10, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :goto_7
    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    sget v0, Lcom/facetec/sdk/gj;->k:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/gj;->n:I

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v6

    and-int/lit8 v4, v1, 0x14

    not-int v4, v4

    or-int/lit8 v5, v1, 0x14

    and-int/2addr v4, v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    check-cast v2, [I

    aput v4, v2, v20

    aput-object v5, v0, v20

    move/from16 v4, v20

    goto :goto_8

    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v6

    move/from16 v4, v20

    new-array v5, v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v1, v2, v4

    aput-object v5, v0, v4

    :goto_8
    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v4

    not-int v4, v7

    and-int/2addr v4, v1

    and-int v5, v7, v9

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v5, v2

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const/16 v20, 0x0

    aget-object v0, v0, v20

    check-cast v0, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    not-int v7, v2

    and-int/2addr v7, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    neg-int v7, v2

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    neg-int v7, v2

    or-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x1f

    not-int v7, v7

    and-int/2addr v7, v6

    aput-object v16, v5, v2

    aput-object v0, v5, v7

    const/16 v20, 0x0

    aget-object v0, v5, v20

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v2, v20

    new-array v7, v6, [I

    aput-object v7, v2, v6

    new-array v6, v6, [I

    aput-object v6, v2, v3

    not-int v3, v4

    and-int/2addr v3, v1

    and-int v8, v4, v9

    or-int/2addr v3, v8

    neg-int v8, v3

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    check-cast v7, [I

    const/16 v20, 0x0

    aput v1, v7, v20

    check-cast v6, [I

    aput v4, v6, v20

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const v0, 0xabae553

    or-int/2addr v0, v9

    not-int v0, v0

    const v1, 0xa3ae412

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v4, 0x46435bf2

    add-int/2addr v1, v4

    const v4, 0x800141

    or-int/2addr v0, v4

    const/16 v4, 0x176

    .line 2
    invoke-static {v0, v4, v1, v3}, La2;->a(IIII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 3
    check-cast v5, [I

    const/16 v20, 0x0

    aput v0, v5, v20

    return-object v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
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
    sput-object v0, Lcom/facetec/sdk/gj;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gj;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        0x7et
        -0x20t
        0x52t
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
    sput-object v0, Lcom/facetec/sdk/gj;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gj;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x53t
        0x28t
        -0x7et
        -0xft
    .end array-data
.end method

.method private static m(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/gj;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x9

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/facetec/sdk/gj;->$11:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/facetec/sdk/gj;->$11:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x73

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/gj;->$10:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    :goto_0
    check-cast v1, [C

    .line 29
    .line 30
    new-instance v2, Lcom/facetec/sdk/hk;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/facetec/sdk/hk;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-wide v3, Lcom/facetec/sdk/gj;->l:J

    .line 36
    .line 37
    const-wide v5, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    move/from16 v5, p1

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v5}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x4

    .line 50
    iput v3, v2, Lcom/facetec/sdk/hk;->c:I

    .line 51
    .line 52
    sget v4, Lcom/facetec/sdk/gj;->$11:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x59

    .line 55
    .line 56
    rem-int/lit16 v4, v4, 0x80

    .line 57
    .line 58
    sput v4, Lcom/facetec/sdk/gj;->$10:I

    .line 59
    .line 60
    :goto_1
    iget v4, v2, Lcom/facetec/sdk/hk;->c:I

    .line 61
    .line 62
    array-length v5, v1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v5, v4, -0x4

    .line 67
    .line 68
    iput v5, v2, Lcom/facetec/sdk/hk;->d:I

    .line 69
    .line 70
    aget-char v7, v1, v4

    .line 71
    .line 72
    rem-int/lit8 v8, v4, 0x4

    .line 73
    .line 74
    aget-char v8, v1, v8

    .line 75
    .line 76
    xor-int/2addr v7, v8

    .line 77
    int-to-long v7, v7

    .line 78
    int-to-long v9, v5

    .line 79
    sget-wide v11, Lcom/facetec/sdk/gj;->l:J

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x2

    .line 89
    aput-object v11, v5, v12

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x1

    .line 96
    aput-object v9, v5, v10

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v5, v6

    .line 103
    .line 104
    const v7, -0x1057b70f

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmp-long v7, v7, v13

    .line 120
    .line 121
    add-int/lit16 v13, v7, 0x4d9

    .line 122
    .line 123
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const v8, 0xb09b

    .line 128
    .line 129
    .line 130
    sub-int/2addr v8, v7

    .line 131
    int-to-char v14, v8

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    shr-int/lit8 v7, v7, 0x10

    .line 137
    .line 138
    rsub-int/lit8 v15, v7, 0x16

    .line 139
    .line 140
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/gj;->$$e(SIS)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const v16, -0x1ed1b28

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Character;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    aput-char v5, v1, v4

    .line 173
    .line 174
    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v4, v10

    .line 177
    .line 178
    aput-object v2, v4, v6

    .line 179
    .line 180
    const v5, 0x338162c3

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-int/lit8 v5, v5, 0x8

    .line 194
    .line 195
    add-int/lit8 v9, v5, 0x76

    .line 196
    .line 197
    const/16 v5, 0x30

    .line 198
    .line 199
    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    rsub-int v5, v5, 0x1be7

    .line 204
    .line 205
    int-to-char v10, v5

    .line 206
    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    rsub-int/lit8 v11, v5, 0x18

    .line 211
    .line 212
    const-string v14, "c"

    .line 213
    .line 214
    const-class v5, Ljava/lang/Object;

    .line 215
    .line 216
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const v12, 0x223bceea

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 229
    .line 230
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    throw v1

    .line 243
    :cond_3
    throw v0

    .line 244
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 245
    .line 246
    array-length v2, v1

    .line 247
    sub-int/2addr v2, v3

    .line 248
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 249
    .line 250
    .line 251
    aput-object v0, p2, v6

    .line 252
    .line 253
    return-void
.end method

.method private static o(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x61

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/gj;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

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
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_1
    neg-int p1, p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    move v1, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v1

    .line 56
    move-object v1, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/gj;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/facetec/sdk/gj;->k:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/gj;->b:Lcom/facetec/sdk/er;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/facetec/sdk/gj;->k:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facetec/sdk/gj;->a()Lcom/facetec/sdk/fd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/facetec/sdk/fu;->d(Lcom/facetec/sdk/gw;)Lcom/facetec/sdk/eq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Lcom/facetec/sdk/gj;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facetec/sdk/eq;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget p0, Lcom/facetec/sdk/gj;->k:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x5f

    .line 50
    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 52
    .line 53
    sput p1, Lcom/facetec/sdk/gj;->n:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    throw v3

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/gj;->b:Lcom/facetec/sdk/er;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/facetec/sdk/gj;->i:Lcom/facetec/sdk/gs;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/facetec/sdk/er;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    throw v3
.end method

.method public final d()Lcom/facetec/sdk/fd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/gj;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/gj;->n:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/gj;->a:Lcom/facetec/sdk/eu;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x23

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/facetec/sdk/gj;->k:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x77

    .line 25
    .line 26
    rem-int/lit16 v0, v1, 0x80

    .line 27
    .line 28
    sput v0, Lcom/facetec/sdk/gj;->n:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    throw v2

    .line 36
    :cond_1
    throw v2

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/gj;->a()Lcom/facetec/sdk/fd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gt;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gj;->a:Lcom/facetec/sdk/eu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/gj;->a()Lcom/facetec/sdk/fd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/facetec/sdk/gj;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/gj;->n:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x3f

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/gj;->k:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0xb

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/facetec/sdk/gj;->n:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/gj;->i:Lcom/facetec/sdk/gs;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facetec/sdk/eu;->e()Lcom/facetec/sdk/eq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lcom/facetec/sdk/fu;->c(Lcom/facetec/sdk/eq;Lcom/facetec/sdk/gt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
