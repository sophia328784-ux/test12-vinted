.class public Lp/haeg/w/j0;
.super Lp/haeg/w/e5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp/haeg/w/xj;

.field public final d:Lp/haeg/w/k0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;Lp/haeg/w/xj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/e5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/j0;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/j0;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/j0;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/haeg/w/j0;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p3, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

    .line 24
    .line 25
    new-instance p1, Lp/haeg/w/k0;

    .line 26
    .line 27
    invoke-virtual {p3}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lp/haeg/w/k0;-><init>(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/haeg/w/j0;->d:Lp/haeg/w/k0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/j0;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/j0;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/j0;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lp/haeg/w/j0;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lp/haeg/w/j0;->d:Lp/haeg/w/k0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/haeg/w/k0;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lp/haeg/w/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 45
    iget-object p0, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

    invoke-virtual {p0}, Lp/haeg/w/xj;->n()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 43
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
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/j0;->d:Lp/haeg/w/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/k0;->b()V

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
    iget-object v0, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/j0;->d:Lp/haeg/w/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/j0;->d:Lp/haeg/w/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/k0;->d()Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/j0;->d:Lp/haeg/w/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/k0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp/haeg/w/j0;->d:Lp/haeg/w/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/j0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lp/haeg/w/k0;->a(Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/j0;->c:Lp/haeg/w/xj;

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
