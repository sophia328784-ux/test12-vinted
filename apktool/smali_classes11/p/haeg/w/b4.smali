.class public Lp/haeg/w/b4;
.super Lp/haeg/w/ek;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/xn;


# instance fields
.field public final g:Lp/haeg/w/xj;

.field public final h:Lp/haeg/w/g4;

.field public final i:Lp/haeg/w/wn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/g4;Lp/haeg/w/ab;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/wn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lp/haeg/w/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lp/haeg/w/ab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp/haeg/w/xj;",
            "Lp/haeg/w/wn;",
            "Lp/haeg/w/g4;",
            "Lp/haeg/w/ab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p6}, Lp/haeg/w/ek;-><init>(Ljava/util/List;Lp/haeg/w/ab;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp/haeg/w/ek;->c(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lp/haeg/w/b4;->g:Lp/haeg/w/xj;

    .line 13
    .line 14
    iput-object p4, p0, Lp/haeg/w/b4;->i:Lp/haeg/w/wn;

    .line 15
    .line 16
    iput-object p5, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/b4;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MAX:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/haeg/w/b4;->g:Lp/haeg/w/xj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/xj;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/g4;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 29
    invoke-super {p0}, Lp/haeg/w/ek;->a()V

    .line 30
    iget-object v0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    invoke-virtual {v0}, Lp/haeg/w/g4;->l()V

    .line 31
    iget-object p0, p0, Lp/haeg/w/b4;->g:Lp/haeg/w/xj;

    invoke-virtual {p0}, Lp/haeg/w/xj;->n()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/b4;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/g4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lp/haeg/w/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/g4;->e()Lp/haeg/w/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->g:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/g4;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lp/haeg/w/fk;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lp/haeg/w/wn;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->i:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/g4;->j()Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/haeg/w/g4;->a(Ljava/lang/ref/WeakReference;)V

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
    iget-object p0, p0, Lp/haeg/w/b4;->g:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/b4;->g:Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    iget-object p0, p0, Lp/haeg/w/b4;->g:Lp/haeg/w/xj;

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

.method public z()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/b4;->h:Lp/haeg/w/g4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/g4;->m()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
