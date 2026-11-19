.class public Lp/haeg/w/vc;
.super Lp/haeg/w/e5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp/haeg/w/xj;

.field public final c:Lp/haeg/w/dd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/tc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lp/haeg/w/e5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/haeg/w/vc;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object v1, v0, Lp/haeg/w/vc;->b:Lp/haeg/w/xj;

    .line 18
    .line 19
    new-instance v3, Lp/haeg/w/dd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lp/haeg/w/vc;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lp/haeg/w/xj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lp/haeg/w/ed;

    .line 40
    .line 41
    sget-object v9, Lp/haeg/w/pt;->q1:Lp/haeg/w/pt;

    .line 42
    .line 43
    sget-object v10, Lp/haeg/w/pt;->r1:Lp/haeg/w/pt;

    .line 44
    .line 45
    sget-object v11, Lp/haeg/w/pt;->s1:Lp/haeg/w/pt;

    .line 46
    .line 47
    sget-object v12, Lp/haeg/w/pt;->t1:Lp/haeg/w/pt;

    .line 48
    .line 49
    sget-object v13, Lp/haeg/w/pt;->u1:Lp/haeg/w/pt;

    .line 50
    .line 51
    sget-object v14, Lp/haeg/w/pt;->v1:Lp/haeg/w/pt;

    .line 52
    .line 53
    sget-object v15, Lp/haeg/w/pt;->w1:Lp/haeg/w/pt;

    .line 54
    .line 55
    sget-object v16, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 56
    .line 57
    sget-object v17, Lp/haeg/w/pt;->x1:Lp/haeg/w/pt;

    .line 58
    .line 59
    invoke-direct/range {v8 .. v17}, Lp/haeg/w/ed;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lp/haeg/w/dd;-><init>(Lp/haeg/w/wc;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lp/haeg/w/ed;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;
    .locals 0

    .line 49
    sget-object p0, Lp/haeg/w/vc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 50
    const-string p0, "spotId"

    return-object p0

    .line 51
    :cond_0
    const-string p0, "placement_id"

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48
    iget-object p0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    invoke-virtual {p0}, Lp/haeg/w/dd;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/vc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/vc;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/vc;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lp/haeg/w/vc;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/haeg/w/dd;->i()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/vc;->b:Lp/haeg/w/xj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/haeg/w/xj;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 47
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->FYBER:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/dd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/vc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/vc;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->b:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lp/haeg/w/fk;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/dd;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/dd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/haeg/w/dd;->a(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->b:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/xj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lp/haeg/w/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->b:Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->b:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vc;->c:Lp/haeg/w/dd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/dd;->e()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
