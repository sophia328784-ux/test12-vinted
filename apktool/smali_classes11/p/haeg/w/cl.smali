.class public Lp/haeg/w/cl;
.super Lp/haeg/w/yn;
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

.field public final c:Lp/haeg/w/zk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/haeg/w/yn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/cl;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

    .line 12
    .line 13
    new-instance p1, Lp/haeg/w/zk;

    .line 14
    .line 15
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    .line 20
    .line 21
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/haeg/w/al;

    .line 28
    .line 29
    invoke-virtual {p2}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lp/haeg/w/pt;->r3:Lp/haeg/w/pt;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2, v2, v1}, Lp/haeg/w/zk;-><init>(Lp/haeg/w/sk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48
    iget-object p1, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

    invoke-virtual {p0}, Lp/haeg/w/cl;->t()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v0

    invoke-virtual {p0}, Lp/haeg/w/cl;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

    invoke-virtual {p0}, Lp/haeg/w/cl;->t()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v0

    invoke-virtual {p0}, Lp/haeg/w/cl;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    iget-object p0, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    invoke-virtual {p0}, Lp/haeg/w/zk;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/cl;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/cl;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/cl;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/cl;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/haeg/w/zk;->l()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

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
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/zk;->b()V

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
    iget-object v0, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

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
    iget-object p0, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

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
    iget-object p0, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

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

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/fk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lp/haeg/w/wn;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/wn;->f:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/zk;->j()Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/zk;->h()Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/cl;->c:Lp/haeg/w/zk;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/haeg/w/zk;->a(Ljava/lang/ref/WeakReference;)V

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
    iget-object p0, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    iget-object p0, p0, Lp/haeg/w/cl;->b:Lp/haeg/w/xj;

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
